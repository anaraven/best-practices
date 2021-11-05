.DELETE_ON_ERROR:
.SECONDARY:

TEMPLATE:=template.html
DESTDIR:=../site

ALL_MD:=$(wildcard *.md)
ALL_GV:=$(wildcard *.gv)
TARGETS:=$(patsubst %.md, $(DESTDIR)/%.html, $(ALL_MD))
TARGETS+=$(patsubst %.gv, $(DESTDIR)/%.svg, $(ALL_GV))

all: $(TARGETS)

$(DESTDIR)/%.html: options.yaml %.md
	pandoc --citeproc --mathjax --section-divs --to revealjs --template=$(TEMPLATE) $^ -o $@
	@date '+%Y-%m-%d %H:%M:%S "$@" is done'

%.svg: %.gv
	@dot -Tsvg -o $@ $^
	@date '+%Y-%m-%d %H:%M:%S "$@" is done'

$(DESTDIR)/%.svg: %.svg
	cp $^ $@

%.pdf: options.yaml %.md
	pandoc --citeproc --to pdf $^ -o $@
