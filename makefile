
build: remove copy
	npm run build

copy:
	mkdir wapper && cp -i dist/index.html wapper/index.html

remove:
	rm -rf wapper

cp:
	cp -rf dist/assets wapper/dist

