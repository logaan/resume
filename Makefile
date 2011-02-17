all:
	texi2pdf resume.tex
	open resume.pdf
clean:
	rm *.log *.pdf *.gz
