all:
	platex    main
	dvipdfmx  -p a4 main
clean:
	/bin/rm -f *~ *.log *.dvi *.blg *.aux *.out *.bbl *.lot *.toc *.lof *.pdf

