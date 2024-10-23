.PHONY: $(MAKECMDGOALS)

current_commit := $(shell git rev-parse --short HEAD)

clean:
	@cd demo && (git rm -rf . || true ) && git clean -fxd

demo: clean
	@copier copy --vcs-ref=HEAD --data-file tests/demo-answers.yml --defaults . demo

commit-demo: demo
	@if [ -n "$$(git status --porcelain)" ]; then \
		echo '🚨 ERROR: There are uncommitted changes in the demo directory. Please commit or stash them before continuing.'; \
		exit 1; \
	fi
	@cd demo && bash .project_init.sh
	@cd demo && git add . && git commit -m "🧹 chore: update demo from kenibrewer/nf-modules-template@${current_commit}"

docs:
	@.venv/bin/mkdocs serve

docs-deploy:
	@.venv/bin/mkdocs gh-deploy

setup:
	@uv venv --seed
	@uv pip install -r requirements.txt
