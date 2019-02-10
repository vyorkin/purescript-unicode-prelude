build:
	npm run build
repl:
	npm run repl
release:
	npm run docs
	npm run bump -- ${v}
	npm run release
clean:
	npm run clean
reset:
	npm run reset

.PHONY: build repl release clean reset
