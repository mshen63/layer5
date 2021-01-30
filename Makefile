.PHONY: npm-install
npm-install:
	npm install

.PHONY: npm-start
npm-start:
	npm start

.PHONY: npm-build
npm-build:
	npm run build

.PHONY: npm-audit-fix
npm-audit-fix:
	npm audit fix

#Todo The front developer should mention this command useful
.PHONY: gatsby-build
gatsby-build:
	gatsby build && gatsby serve

.PHONY: docker-build
docker-build:
	docker build -t layer5-blog:dev .
