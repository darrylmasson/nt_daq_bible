TEX=pdflatex
SRC=main.tex

all:
	$(TEX) $(SRC)
	$(BIBTEX) $(BIBSRC)
	$(TEX) $(SRC)
	$(TEX) $(SRC)

draft:
	$(TEX) $(SRC)

clean:
	rm *.aux *.log *.out *.toc main.pdf
