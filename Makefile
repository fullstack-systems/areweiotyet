PD=pulldown-cmark

.Phony: build view clean checkout deploy

build:
	mkdir -p public/ 
	rsync -avq CNAME public/
	rsync -avq assets/ public/assets/
	rsync -avq fonts/ public/fonts/
	$(PD) < index.md > public/index.html	

view: build
	open public/index.html

checkout-public:
	git worktree add public gh-pages

deploy-public:
	cd public && git add . && git commit -m "Deploy site"

clean:
	rm -rf public/*
