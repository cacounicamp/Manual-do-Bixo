import os

env = Environment(ENV = os.environ)

manual = env.PDF(target='manual_do_bixo.pdf', source="manual_do_bixo.tex",
                 PDFLATEX='xelatex')
Default(manual)
env.PDF(target='latex.pdf', source="manual_do_bixo.tex", PDFLATEX='pdflatex')
