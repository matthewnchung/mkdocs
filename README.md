# mkdocs Docker container

Docker configuration for building and serving mkdocs static sites using mkdocs - http://www.mkdocs.org/

# Serve

To start a development server on http://localhost use:

`docker run -it --rm -p 80:8000 -v ${PWD}:/docs --name mkdocs-serve teamdeeson/mkdocs:latest`

# Build

To generate the static site assets into the site directory use:

`docker run -it --rm -v ${PWD}:/docs --name mkdocs-build teamdeeson/mkdocs:latest build --clean`
