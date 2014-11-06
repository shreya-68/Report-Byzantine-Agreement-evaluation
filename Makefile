all: doc

doc:
	rm -f *.log *.aux
	pdflatex main
	bibtex main
	pdflatex main
clean:
	-rm *.aux *.log *.bbl *.blg *.lof *.lot *.brf *.out *.toc *.dvi

