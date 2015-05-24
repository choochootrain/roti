.PHONY: deps
deps:
	@source ./activate && pip install -Ur requirements.txt
	@source ./activate && npm install

.PHONY: watch
watch:
	@source ./activate && npm run watch
