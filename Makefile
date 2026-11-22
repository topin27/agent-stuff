SHELL := /bin/bash

install:
	mkdir -p ~/.codex/skills/
	ln -sf $(shell realpath skills/mattpocock-skills/skills/engineering/grill-with-docs) ~/.codex/skills/grill-with-docs
	ln -sf $(shell realpath skills/mattpocock-skills/skills/productivity/grill-me) ~/.codex/skills/grill-me
	ln -sf $(shell realpath skills/refine-task) ~/.codex/skills/refine-task
	ln -sf $(shell realpath skills/ELI5/skills/eli5) ~/.codex/skills/eli5

uninstall:
	rm -rf ~/.codex/skills/eli5
	rm -rf ~/.codex/skills/refine-task
	rm -rf ~/.codex/skills/grill-me
	rm -rf ~/.codex/skills/grill-with-docs
