CHEATSHEET ?= cheatsheet.pdf

$(CHEATSHEET): main.tex
	latexmk -pdf $<
	latexmk -c
	mv main.pdf $@

clean:
	latexmk -C
	rm -rf $(CHEATSHEET)
