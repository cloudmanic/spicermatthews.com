# Spicer Matthews Personal Site

- `npm install` will install the node stuff we need.
- **Hugo Binary Required**: Download Hugo v0.133.0 binary from https://github.com/gohugoio/hugo/releases/tag/v0.133.0 and place it in the project root as `hugo` (newer versions have compatibility issues).
- `./hugo serve` will run a local web server using the local hugo binary.
- `npx tailwindcss build -i resources/css/style.css -o static/css/build.css` builds tailwind CSS.
- `npx tailwindcss build -i resources/css/style.css -o static/css/build.css --watch` is useful to rebuild whenever we update the html. Typically just open in another terminal.gg

## Github Pages

To support github pages we build to `docs` instead of a `public` directory.
