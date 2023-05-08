file_name := main

tex2pdf:
	latexmk -outdir=build -pdf $(file_name).tex
	mv build/$(file_name).pdf .

clean:
	rm $(file_name).tex