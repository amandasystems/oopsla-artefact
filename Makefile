oopsla-catra.ova:
	vagrant destroy
	vagrant up
	vagrant halt
	vboxmanage export -o oopsla-catra.ova $(vboxmanage list vms | grep oopsla-artefact | sed -r 's/.*\{(.*)\}/\1/')

oopsla24-artefact-catra.zip: catra incremental-parikh-images/experiments Makefile Vagrantfile ostrich-catra ostrich-catra-starexec Artefact\ Overview.md SMT-COMP oopsla-catra.ova
	zip -r $^ -x "**/.venv/*" -x "**/__pycache__" .vscode $@ 
