PDF_DIR=pdfs
BIB=biblio.bib

$(PDF_DIR)/%.pdf : %.md
	pandoc -f markdown -t latex -o $@ $<

$(PDF_DIR)/%.pdf : %.tex
	latexmk -pdf -outdir=${PDF_DIR} $< && \
	latexmk -outdir=${PDF_DIR} -c;

all: mds tex

mds : $(patsubst %,$(PDF_DIR)/%.pdf, $(basename $(wildcard *.md)))
tex : $(patsubst %,$(PDF_DIR)/%.pdf, $(basename $(wildcard *.tex)))

clean :
	rm $(PDF_DIR)/*.pdf
