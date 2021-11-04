.DELETE_ON_ERROR:

TEMPLATE:=template.html
DESTDIR:=../site

ALL_MD:=$(wildcard *.md)
TARGETS:=$(patsubst %.md, $(DESTDIR)/%.html, $(ALL_MD))

all: $(TARGETS)

$(DESTDIR)/%.html: options.yaml %.md
	@pandoc --mathjax --section-divs --to revealjs --template=$(TEMPLATE) $^ -o $@
	@date '+%Y-%m-%d %H:%M:%S "$@" is done'
