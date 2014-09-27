
test: test/test.styl test/index.html

test/test.styl:
	@stylus --include node_modules $@

test/index.html:
	@open $@

.PHONY: test/test.styl test/index.html
