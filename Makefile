publist:
	pdflatex publist.tex
	bibtex publist.aux
	bibtex pap.aux
#	bibtex proc.aux
	pdflatex publist.tex
	pdflatex publist.tex
	rm *aux *bbl *blg *log *out
