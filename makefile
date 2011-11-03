all: manual_do_bixo.tex
	-pdflatex --interaction nonstopmode $<

clean:
	-rm *.aux *.log *.pdf *.out
