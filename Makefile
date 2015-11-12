all: doc

doc:
	rm -f *.log *.aux
	pdflatex diff_main
	bibtex diff_main
	pdflatex diff_main
	pdflatex diff_main
clean:
	-rm *.aux *.log *.bbl *.blg *.lof *.lot *.brf *.out *.toc *.dvi

