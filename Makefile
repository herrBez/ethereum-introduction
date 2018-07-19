JOBNAME= ethereum

all:
	latexmk -pdf main.tex
clean:
	latexmk -C -jobname=$(main)
	git clean -Xfd
