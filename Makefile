all:
		lualatex debjyoti_paul_resume.tex
		lualatex debjyoti_paul_cv.tex
		lualatex debjyoti_paul_resume.tex
		lualatex debjyoti_paul_cv.tex

resume:
		lualatex debjyoti_paul_resume.tex
		lualatex debjyoti_paul_resume.tex

cv:
		lualatex debjyoti_paul_cv.tex
		lualatex debjyoti_paul_cv.tex


clean:
		rm -f *.aux *.bbl *.blg *.log *.out
