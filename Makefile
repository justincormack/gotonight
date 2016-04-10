all: run

run:
	docker run -d -v $(CURDIR):/src -p 8080:8080 --restart=unless-stopped justincormack/debian webfsd -p 8080 -F -r /src
