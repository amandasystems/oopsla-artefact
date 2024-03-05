(set-info :smt-lib-version 2.6)
(set-logic QF_SLIA)
(set-info :source |
Generated by: Dmitry Blotsky1, Federico Mora, Murphy Berzish, Yunhui Zheng, Ifaz Kabir, Vijay Ganesh, Zhengyang Lu
Generated on: 2018-01-24
Generator: StringFuzz
Application: Evaluate string solvers
Target solver: Z3str3, CVC4, Z3str2, Norn
Publications: Blotsky, D., Mora, F., Berzish, M., Zheng, Y., Kabir, I., & Ganesh, V. (2018). Stringfuzz: A fuzzer for string solvers. In CAV 2018.
Description: transformed by StringFuzz, a modular string and regex fuzzer, from an industrial benchmark
|)
(set-info :license "https://creativecommons.org/licenses/by/4.0/")
(set-info :category "random")
(set-info :status unknown)

(declare-const x String)
(declare-const y String)
(declare-const m String)
(declare-const n String)
(assert (str.in_re x (re.+ (re.union (str.to_re "__ee33") (str.to_re "bb")))))
(assert (= 22 (str.len x)))
(assert (not (= x "OOaa33""""""""==kk""""""""YYAAKKHHSS")))
(assert (not (= x "bb@@ssSS22HHTT")))
(assert (not (= x "bbbbaallVVaaCC@@")))
(assert (not (= x "bbbbbb")))
(assert (not (= x "bbbb22AA<<11ddkk::""""""""66HHKKaa""""""""CCaa")))
(assert (not (= x "YYSS@@{{6633SSaa||447733QQ22WW")))
(assert (not (= x "aa??BBMMbbaaaa")))
(check-sat)

(exit)