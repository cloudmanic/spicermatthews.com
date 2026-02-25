#
# Makefile - Development commands for spicermatthews.com
# Date: 2026-02-25
# Copyright (c) 2026 Spicer Matthews
#

# Run Hugo dev server with TailwindCSS watch mode
serve:
	npx tailwindcss -i resources/css/style.css -o static/css/build.css --watch &
	./hugo serve --bind 0.0.0.0 --baseURL http://rager:1313/

# Build TailwindCSS once
css:
	npx tailwindcss -i resources/css/style.css -o static/css/build.css

# Build TailwindCSS minified for production
css-prod:
	npx tailwindcss -i resources/css/style.css -o static/css/build.css --minify

# Build the site for production
build: css-prod
	./hugo

# Clean the build output
clean:
	rm -rf docs/*

.PHONY: serve css css-prod build clean
