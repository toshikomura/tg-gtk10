all : tg-monografia.pdf

tg-monografia.pdf: clean-all tg-monografia.tex
	pdflatex -interaction=batchmode tg-monografia.tex
	bibtex tg-monografia.aux
	makeindex tg-monografia
	pdflatex -interaction=batchmode tg-monografia.tex
	pdflatex -interaction=batchmode tg-monografia.tex
	$(MAKE) clean

clean:
	$(RM) tg-monografia.log tg-monografia.out tg-monografia.idx tg-monografia.lof tg-monografia.lot tg-monografia.toc tg-monografia.blg tg-monografia.brf tg-monografia.out.ps tg-monografia.ilg tg-monografia.ind *.aux *.log *.backup *~

clean-all: clean
	$(RM) tg-monografia.pdf tg-monografia.dvi tg-monografia.bbl
