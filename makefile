all:
	/usr/texbin/platex main
	/usr/texbin/dvipdfmx -p a4 main
	/usr/texbin/platex main
clean:
	/bin/rm -f *~ *.log *.dvi *.blg *.aux *.out *.bbl *.lot *.toc *.lof

