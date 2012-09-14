.PHONY: all clean 

all: bencherl-presentation.pdf

%.pdf: %.tex
	latexmk -pdf $<

clean: 
	$(RM) *.pdf *.aux *.ps *.dvi *.fdb_latexmk *.nav *.out *.snm *.log *.toc *.vrb

