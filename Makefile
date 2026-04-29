all:
	pdflatex -file-line-error -interaction=nonstopmode -synctex=1 -output-format=pdf --shell-escape computability-hw.tex

clean:
	rm -f *.aux *.log *.out *.pdf *.synctex.gz
