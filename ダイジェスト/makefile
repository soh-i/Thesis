all:
	/usr/texbin/platex  -kanji=utf8 main
	/usr/texbin/pbibtex main
	/usr/texbin/platex  -kanji=utf8 main
	/usr/texbin/platex  -kanji=utf8 main
	/usr/texbin/dvipdfmx -p a4 main

clean:
	/bin/rm -f *~ *.log *.dvi *.blg *.aux *.out *.bbl *.lot *.toc *.lof

