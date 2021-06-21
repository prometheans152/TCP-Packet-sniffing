all: app.c
	gcc app.c -o app
clean:
	rm -rf app
