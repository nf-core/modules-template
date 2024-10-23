.PHONY: $(MAKECMDGOALS)

demo:
	@copier copy --data-file tests/demo-answers.yml --defaults . demo
