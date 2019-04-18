document.pdf: document.tex
	pdflatex document.tex && pdflatex document.tex

.PHONY: clean
clean:
	rm -f *.pdf *.aux *.log
