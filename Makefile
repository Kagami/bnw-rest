all:
	find src/main/template -name '.*.swp' -delete
	npm install
	npm run-script build
