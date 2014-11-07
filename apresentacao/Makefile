all : tg-apresentacao.pdf

tg-apresentacao.pdf: clean-all tg-apresentacao.tex
	pdflatex -interaction=batchmode tg-apresentacao.tex
	latexmk -pdf tg-apresentacao.tex
	latexmk -pdf tg-apresentacao.tex
	pdflatex -interaction=batchmode tg-apresentacao.tex
	pdflatex -interaction=batchmode tg-apresentacao.tex
	$(MAKE) clean

clean:
	$(RM) *.out *.nav *.snm *.aux *.log *.toc *.backup *~ *.fdb_latexmk

clean-all: clean
	$(RM) tg-apresentacao.pdf
