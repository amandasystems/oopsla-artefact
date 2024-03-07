# OOPSLA 24 Artefact Overview

## Introduction

This artefact contains everything needed to reproduce the version of Catra that was used to produce in our OOPSLA 24 submission. Specifically, it contains:

- the source code for the evaluated versions of Catra and Ostrich
- compiled standalone uber-JARs for both of them
- all supporting software to run them
- the results from SMT-COMP used to generate the virtual portfolio solver, fetched from the StarExec servers and provided for convenience
- Jupyter notebooks to analyse the results and produce the figures shown in the paper, with supporting software
- the raw execution logs from our experiments with Catra and Ostrich
- a VM prepared to run our experiments (user name and password: `vagrant`)
- the Vagrantfile and used to (re)produce the VM itself
- our Parikh image constraint instances used to evaluate Catra and nuXmv (available as `parikh-plus.zip` or at `~/parikh-plus/` in the VM.
- relevant parts of the SMT-COMP benchmark set
- scripts to execute Ostrich-Catra on SMT-COMP on the StarExec cluster
- scripts to execute Catra itself (using the baseline backend) on the StarExec cluster

**Note**: the VM contains nuXmv, available under a proprietary license for non-commercial use. We believe that evaluating the artefact constitutes non-commercial, research use but nonetheless advise discretion.

## Hardware Dependencies

No particular hardware is required to run the benchmarks used in our paper, beyond what is required to store and run the VM itself. A modest amount of RAM is recommended, at least 16GB or so, is sufficient for running the Catra tool. Parallel experiments require much, much more RAM to produce reliable results; our default configuration allocates 100 GB.

Note that **the Vagrantfile provisions the VM with 8GB of RAM, which may affect performance**. The experiments very likely perform worse in a virtual machine than they would on physical hardware, but in general the trends are extremely robust.

Note that since all our software is written in Scala and compiled to portable Uber-JARs, they can be moved out of the VM or artefact zip file and executed on any machine with a compatible JVM. nuXmv is only required when explicitly enabled as a Catra back-end. It is _not_ part of the artefact package itself.

## Getting Started

After assembly (which is already done in the VM), Catra can be executed through the convenience script found in `~/catra/bin/catra`. There is also a `--help` command available to show options and their default values. Note that a directory containing benchmarks is a valid input, so `~/catra/bin/catra solve-satisfy basket` will run all benchmarks in `basket` (until the heat death of the universe as far as we have been able to tell). Running with a timeout (`--timeout 3000` for a 3-second timeout) is very, very recommended.

The full set of Parikh image computation benchmarks is available in `~/deduped-benchmarks`, but also distributed separately as `catra/deduped-benchmarks` (the folder). The subset used for the 120s experiments is available (copied) as `catra/120s-experiments.d`.

The user name and password to the virtual machine are "vagrant".

### Reproducing the analysis

We have taken care to document the statistical analysis of our results in Jupyter Notebooks. Like the rest of the software package they can be (and are probably easiest) analysed outside of the VM. There are two notebooks in `incremental-parikh-images/experiments`:

- `SMT-COMP comparison.ipynb`: contains the analysis of SMT-COMP results, including the code used to generate the virtual portfolio solver
- `Analysis.ipynb`: contains the analysis of Catra's experiments and the code used to generate all graphs.

Papermill is used to automate the generation of most figures of the paper from the Jupyter notebook files, available in `~/experiments`. A simple `make` in that directory will reproduce them. A `make notebook` will launch Jupyter Lab and bind to all ports, allowing external access if the VM is set up to allow that. The default Vagrant configuration provisions IP `192.168.33.10`, making the Jupyter Lab server available at `http://192.168.33.10:8888`:

```
$ cd ~/experiments
$ source ~/venv/bin/activate
$ make # generate graphs and reports
$ make notebook # start the server on port 8888
```

A full `requirements.txt` file with the dependencies (nothing unusual) is available for install with `pip3 -r requirements.txt`, preferably in a virtual environment.

Rendered notebooks with the evaluated outcome is available in `Report.ipynb` (Catra) and `Report-SMT-COMP` (Ostrich/SMT-COMP).

The SMT-COMP results are from:

- [Job 59668](https://www.starexec.org/starexec/secure/details/job.jsp?id=59668)
- [Job 59410](https://www.starexec.org/starexec/secure/details/job.jsp?id=59410)

The files used are from the "job information" section in Star-Exec.The provided folder, `ostrich-catra-starexec` can be uploaded as-is to provide a StarExec solver and all its configuration.

#### Running the benchmarks on Catra

The PC\* benchmarks are executed using a dedicated runner scala script (in `catra/benchmarks`. They are executed on a subset of instances with a longer timeout (`catra/120s-experiments.d`) and a shorter timeout for the full set (`catra/deduped-benchmarks`). The benchmark runner executes benchmarks in parallel and so requires a lot of CPU cores and RAM to work properly in their default configuration.

Please note that the baseline backend of Catra is very RAM-hungry and difficult to execute reliably on a reused JVM. The best approach is usually to only run one instance at a time.

To run _all_ the experiments do,

```
$ cd catra
$ sbt benchmark/assembly
$ ./oopsla-experiments.sh
```

Logs are written to `catra/logs`. File names will not immediately correspond to the input files of `incremental-parikh-images/experiments`, but the format is the one expected by `experiments.log2df()`, so they can be straightforwardly parsed. There is a corresponding parser for standard Catra output too.

Note that `oopsla-experiments.sh` is intended to be human-readable.

Catra itself can also be used for benchmarking. A StarExec solver that runs the baseline backend is available in `catra-benches-starexec` (though not in the VM).

#### Running the SMT-COMP benchmarks on Ostrich-Catra

The runner script for the SMT-COMP benchmarks is in `~/ostrich-catra` of the VM. To execute it, simply `cd ~/ostrich-catra` and run `./run-ostrich-catra-scrambled`. The scrambler is used to scramble the SMT-COMP instances and can be omitted if needed.

The directory `ostrich-catra-starexec` contains everything needed to run an experiment on StarExec. You can zip it using the corresponding `Makefile` inside the directory and upload the resulting file as a solver to StarExec, or use `ostrich-catra-starexec/bin/starexec_run_def` to run the experiments on your local machine.

This, of course, takes a _long_ time. Usually, a StarExec job takes at least a full day.

### Using Ostrich

The version of Ostrich used in our experiments is assembled into an Uber-JAR and available in the VM. To run Ostrich using Catra as its cost-enriched automata back-end, navigate to "~/ostrich-catra" and execute `./ostrich +cea -ceaBackend=catra <smt-lib-file>`.

## Reusability Guide

Documentation can be generated using `sbt doc`. The resulting documentation is available in `target/scala-2.13/api`. The calculus is initiated by subclassing `ParikhTheory` to provide the automata and the mapping from a transition to its target monoid (usually vectors of integers). The theory itself is abstract and needs a concrete instruction for how to handle the labels of transitions. An example is available as `RegisterCounting`, which simply increments characters. For more examples, please see the test suite in `src/test/TestParikhTheory.scala`.

Note that custom counting theories can be produced on the fly, like so:

```scala
// ... definition of automata elided ... //

// mapping a transition labelled b to [0, 1, 0, 0, 0], etc:
def alphabetCounter(alphabet: Iterable[Char])(t: Transition) = {
    import ap.basetypes.IdealInt
    import ap.terfor.linearcombination.LinearCombination
    val ONE = LinearCombination(IdealInt.ONE)
    val ZERO = LinearCombination(IdealInt.ZERO)

    alphabet.map(c => if (t.label() contains c) Some(ONE) else Some(ZERO)).toSeq
  }

// The alphabet is a-e
val alphabet = "abcde".toCharArray
// create a new theory instance for these two automata:
val theory = ParikhTheory(IndexedSeq(leftAut, rightAut))(
      alphabetCounter(alphabet) _,
      alphabet.length
    )

SimpleAPI.withProver { p => // Get a theorem prover instance from Princess
		// Create one variable per counter, called "a", "b", etc
      val constants = alphabet.map(c => p.createConstantRaw(c.toString)).toSeq
      val vars = alphabet.zip(constants).toMap

      p addTheory theory // install the theory in Princess

      implicit val o = p.order

		// Connects the counter variables (based on order) to the monoid vector and adds the constraint itself:
      p addAssertion (theory allowsMonoidValues constants)

      // We can add normal Princess assertions on variables, like any other
      p addAssertion (vars('c') === 2) // two letters c
      p addAssertion (vars('e') === 0) // no letters e

      val res = p.??? // Attempt to get an assignment for the variables
}
```

This creates a new Princess theory plug-in on the two automata `leftAut` and `rightAut` with the function `alphabetCounter` producing the increment offsets per transition (+1 for the element/s in the transition and +0 for all other). Note that we create one register per symbol in the alphabet and that we need to instantiate the theory with the size of the monoid we are mapping to.

Catra (and the underlying Princess theory plug-in that implements PC\*) are both written in Scala and can be built and tested using the standard Scala build tool sbt. A small number of selected benchmarks (including regressions) are available in the `~/catra/basket` directory of the VM. Note that they are difficult!

Catra itself can be built and executed from the `catra` directory:

```
$ sbt assembly
$ ./bin/catra solve-satisfy --timeout 3000 basket
```

Many other options are available and documented using `./bin/catra --help`.

Please note that the nuXmv backend for Catra (`--backend nuxmv`) assumes the presence of nuXmv in `$PATH` under the name nuxmv. This is the case for the provided VM.
