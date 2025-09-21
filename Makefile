all: pres.pdf

pres.pdf:
	docker run --rm -ti -v $$(pwd):/data nemanjan00/pandoc pandoc -t beamer pres_easy.md -o pres.pdf
