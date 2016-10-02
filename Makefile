PD=pulldown-cmark

.Phony: build view clean checkout deploy

build: public public/index.html public/assets/main.css public/assets/main.js public/LICENSE

public:
	mkdir -p public/ public/assets/

public/CNAME: CNAME public
	cp CNAME public/

public/LICENSE: public
	cp LICENSE public/

public/index.html: index.md public
	$(PD) < index.md > public/index.html

public/assets/main.css: assets/main.css public
	cp assets/main.css public/assets/

public/assets/main.js: assets/main.js public
	cp assets/main.js public/assets/

view: build
	open public/index.html

checkout-public:
	git worktree add public gh-pages

deploy-public:
	cd public && git add . && git commit -m "Deploy site"

clean:
	rm -rf public/*
