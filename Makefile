# Editors: I made a quick Makefile to help me edit, deploy and test

current_post = _posts/2015/2015-11-18-round-26.md

all:
	echo "Make commands: edit, build, serve"

build:
	jekyll build --watch

serve:
	jekyll serve

edit:
	emacs $(current_post) &