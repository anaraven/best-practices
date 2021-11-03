.DELETE_ON_ERROR:

TEMPLATE:=template.html

../site/%.html: %.md
	pandoc --mathjax --section-divs --to revealjs --template=$(TEMPLATE) $^ -o $@

