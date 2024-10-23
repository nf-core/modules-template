.PHONY: $(MAKECMDGOALS)

demo:
	@copier copy -a tests/demo-answers.yml --defaults . demo
