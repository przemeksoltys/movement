all:
	asciidoc \
		description.asciidoc

clean:
	rm \
		-rf \
		description.html
