all:
	pdflatex "\def\iscanada{1} \input{calendar.tex}"
	mv calendar.pdf calendar_canada.pdf
	pdflatex "\def\issweden{1} \input{calendar.tex}"
	mv calendar.pdf calendar_sweden.pdf
