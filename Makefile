all: run

run:
	docker run -d -v $(CURDIR):/src -p 8080:8080 justincormack/debian webfsd -p 8080 -F -r /src
