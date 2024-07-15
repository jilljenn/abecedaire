all: alphabetbook-print.pdf

alphabetbook.pdf: alphabetbook.tex images
	pdflatex $<

alphabetbook-print.pdf: alphabetbook-print.tex alphabetbook.pdf
	pdflatex $<
