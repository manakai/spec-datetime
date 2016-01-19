all: index.html

index.html: source.html
	mkdir -p local
	curl -f -L -X POST --data-binary @source.html https://misc-py.herokuapp.com/anolis > $@

## License: Public domain.
