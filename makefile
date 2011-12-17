all: manual_do_bixo.tex
	-pdflatex -file-line-error --interaction nonstopmode $<
	-pdflatex -file-line-error --interaction nonstopmode $<
a1: all
	makeindex $<

clean:
	-rm *.aux *.log *.pdf *.out
