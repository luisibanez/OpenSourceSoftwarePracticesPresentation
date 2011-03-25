
NAME = OpenSourceSoftwarePractices

all: pdf dvi

pdf: ${NAME}.pdf

dvi: ${NAME}.dvi

${NAME}.pdf: ${NAME}.dvi
	dvipdf ${NAME}.dvi ${NAME}.pdf

${NAME}.dvi: ${NAME}.tex
	latex ${NAME}.tex
	latex ${NAME}.tex

clean:
	rm -f ${NAME}.dvi ${NAME}.pdf ${NAME}.aux ${NAME}.log ${NAME}.out ${NAME}.nav ${NAME}.snm ${NAME}.toc

