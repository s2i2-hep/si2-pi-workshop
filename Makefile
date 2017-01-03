tex: si2-2017

si2-2017:
	pdflatex s2i2-hep-si2-pi-workshop-2017.tex
	pdflatex s2i2-hep-si2-pi-workshop-2017.tex

clean:
	rm -fR s2i2-hep-si2-pi-workshop-2017.{aux,snm,log,nav,toc,out,pdf}
