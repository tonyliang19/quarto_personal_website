.PHONY: preview render publish
preview:
	quarto preview ./

render:
	quarto render

publish:
	quarto publish gh-pages --no-prompt
