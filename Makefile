help:   # Shows all available Make commands
	@echo "Make commands:"
	@cat Makefile | grep '^[^ ]*:' | grep -v '.PHONY' | grep -v help | sed 's/:.*#/#/' | column -s "#" -t | sed 's/^/    make /'
	@echo "New blog post:"
	@echo "    hugo new atscale/YYYY/YYYY-MM-DD-the-article-title.md"
	@echo "New MDA Episode:"
	@echo "    hugo new -k mda atscale/mda/mda##-the-episode-title.md"

version:  # Returns version of Hugo currently running
	@hugo version

develop: # Run a development server
	@rm -rf ./public/ ./resources/
	@mkdir ./public/
	@hugo server --buildDrafts --buildFuture

example: # Run a development server on the example site
	rm -rf themes/airspace-hugo/exampleSite/public
	rm -rf themes/airspace-hugo/exampleSite/resources
	mkdir  themes/airspace-hugo/exampleSite/public
	@(cd themes/airspace-hugo/exampleSite;hugo server --buildDrafts --buildFuture --port 1314 --themesDir="../.." --disableFastRender)

config: # Show site configuration
	@hugo config

env: # Show Hugo Environment
	@hugo env

drafts: # Show list of draft posts
	@hugo list drafts

future: # Show list of future posts
	@hugo list future

cleanup: # Clean up resources and public directory
	@rm -rf ./public/ ./resources/
	@mkdir ./public/

build: # Production build
	@rm -rf ./public/ ./resources/
	@mkdir ./public/
	@hugo --gc --minify

netlify-build: # Netlify Production Deploy
	@curl -X POST -d {} https://api.netlify.com/build_hooks/5f3cac6478f8df44e1b9d9d8