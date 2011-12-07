all: manual_do_bixo.tex
	-pdflatex --interaction nonstopmode $<
a1: all
	makeindex $<

clean:
	-rm *.aux *.log *.pdf *.out
