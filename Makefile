.PHONY: install

install:
	npm install

version-major:
	npm run version major

version-minor:
	npm run version minor

version-patch:
	npm run version patch
