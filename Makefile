OUT=TINzbierka

all:
	vlna $(OUT).tex
	pdflatex $(OUT).tex

clean:
	rm -f *.aux *.synctex.gz *.log *.out *.te~ *.toc

