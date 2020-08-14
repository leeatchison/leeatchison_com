help:   # Shows all available Make commands
	@cat Makefile | grep '^[^ ]*:' | grep -v '.PHONY' | grep -v help | sed 's/:.*#/#/' | column -s "#" -t

version:  # Returns version of Hugo currently running
	@hugo version

develop: # Run a development server
	@hugo server --buildDrafts --buildFuture

example: # Run a development server on the example site
	rm -rf themes/airspace-hugo/exampleSite/public
	rm -rf themes/airspace-hugo/exampleSite/resources
	mkdir  themes/airspace-hugo/exampleSite/public
	@(cd themes/airspace-hugo/exampleSite;hugo server --buildDrafts --buildFuture --port 1314 --themesDir="../.." --disableFastRender)

config: # Show site configuration
	@hugo config

cleanup: # Clean up resources and public directory
	@rm -rf ./public/ ./resources/
	@mkdir ./public/

build: # Production build
	@hugo --gc --minify
