# mkdocs Docker container

Docker configuration for building and serving mkdocs static sites using mkdocs - http://www.mkdocs.org/

# Development server

To start a development server on http://localhost use:

`docker run -it --rm -p 80:8000 -v ${PWD}:/docs --name mkdocs-serve deeson/mkdocs:latest`

# Build the static site

`docker run -it --rm -v ${PWD}:/docs --name mkdocs-build deeson/mkdocs:latest build --clean`
