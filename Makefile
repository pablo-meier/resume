

build:
	latex resume.tex && dvips resume.dvi && ps2pdf resume.ps && mv -f resume.pdf pablo_meier_resume.pdf

clean:
	rm -rf *.log *.aux *.dvi *.ps
