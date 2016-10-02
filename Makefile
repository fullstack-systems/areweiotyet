PD=pulldown-cmark

.Phony: view clean

build: public public/index.html public/assets/main.css public/assets/main.js
	cp CNAME public/

public:
	mkdir -p public/ public/assets/

public/index.html: index.md public
	$(PD) < index.md > public/index.html

public/assets/main.css: assets/main.css public
	cp assets/main.css public/assets/

public/assets/main.js: assets/main.js public
	cp assets/main.js public/assets/

view: build
	open public/index.html

clean:
	rm -rf public
