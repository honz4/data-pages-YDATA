#exercises-01.htm : ; wget -O $@ http://phoenix.inf.upol.cz/~krajcap/courses/2015ZS/YOS/$@

lecture05.pdf \
lecture04.pdf \
lecture03.pdf \
lecture02.pdf \
lecture01.pdf : ; wget -O $@  http://phoenix.inf.upol.cz/~krajcap/courses/2015ZS/YDATA/$@

exam.pdf : FORCE ; wget -O $@ http://phoenix.inf.upol.cz/~krajcap/courses/2015ZS/YDATA/$@


FORCE : ;



