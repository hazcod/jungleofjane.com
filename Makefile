all: clean dev

dev:
	hugo serve .

build:
	hugo --minify --gc

clean:
	rm -r generated/ || true
