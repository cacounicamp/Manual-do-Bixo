all: manual_do_bixo.tex
	-pdflatex -file-line-error --interaction errorstopmode $<
	-pdflatex -file-line-error --interaction errorstopmode $<
a1: all
	makeindex $<

clean:
	-rm *.aux *.log *.pdf *.out
