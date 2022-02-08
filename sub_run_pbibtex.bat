
@title 1st %3 on %5
call %1:\texlive\%2\bin\win32\%3 %5_%2.tex

@title upbibtex on %5
call %1:\texlive\%2\bin\win32\%4 %5_%2.aux

@title 2nd %3 on %5
call %1:\texlive\%2\bin\win32\%3 %5_%2.tex

@title 3rd %3 on %5
call %1:\texlive\%2\bin\win32\%3 %5_%2.tex

@title dvipdfmx on %5
call %1:\texlive\%2\bin\win32\dvipdfmx %5_%2.dvi

del %5_%2.log
del %5_%2.aux
: del %5_%2.blg
: del %5_%2.bbl

exit