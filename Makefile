PD=pulldown-cmark

.Phony: view

all: index.html

index.html: index.md
	$(PD) < index.md > index.html

view: all
	open index.html
