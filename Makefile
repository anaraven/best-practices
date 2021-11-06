.DELETE_ON_ERROR:
.SECONDARY:

SRCDIR:=slides
TEMPLATE:=$(SRCDIR)/template.html
DESTDIR:=site

ALL_MD:=$(wildcard $(SRCDIR)/*.md)
ALL_GV:=$(wildcard $(SRCDIR)/*.gv)
TARGETS:=$(patsubst $(SRCDIR)/%.md, $(DESTDIR)/%.html, $(ALL_MD))
TARGETS+=$(patsubst $(SRCDIR)/%.gv, $(DESTDIR)/%.svg, $(ALL_GV))

all: $(TARGETS)

$(DESTDIR)/%.html: $(SRCDIR)/options.yaml $(SRCDIR)/%.md
	pandoc --citeproc --mathjax --section-divs --to revealjs --template=$(TEMPLATE) $^ -o $@
	@date '+%Y-%m-%d %H:%M:%S "$@" is done'

$(SRCDIR)/%.svg: $(SRCDIR)/%.gv
	@dot -Tsvg -o $@ $^
	@date '+%Y-%m-%d %H:%M:%S "$@" is done'

$(DESTDIR)/%.svg: $(SRCDIR)/%.svg
	cp $^ $@

%.pdf: $(SRCDIR)/options.yaml $(SRCDIR)/%.md
	pandoc --citeproc --to pdf $^ -o $@


serve:
	cd site; python -m SimpleHTTPServer 4000
