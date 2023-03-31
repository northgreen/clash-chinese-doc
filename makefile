all: clashwiki.pdf
	make clean
	xelatex clashwiki.tex
	xelatex clashwiki.tex


.PHONY:clean 
clean:
	del clashwiki.out
	del clashwiki.toc
	del clashwiki.aux
