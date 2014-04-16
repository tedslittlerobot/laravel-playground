LINKPATH=~/projects/l4-support

default:

link:
	@rm -rf vendor/tlr/l4-support
	@ln -s ${LINKPATH} vendor/tlr/l4-support
