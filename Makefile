all: index.html

index.html: source.html
	mkdir -p local
	docker run -i quay.io/wakaba/anolis < $< > $@

## License: Public domain.
