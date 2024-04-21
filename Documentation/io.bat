doskey e=exit
doskey s=cls $T git status
doskey cc=git commit -m "$*"
doskey l=git log --all --oneline --graph
doskey b=git branch -a
doskey c=pdflatex main.tex $T bibtex main $T pdflatex main.tex $T cls
doskey r=pdflatex main.tex $T cls
cls
