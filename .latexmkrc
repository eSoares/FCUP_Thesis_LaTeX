$pdf_mode = 1;        # tex -> pdf
@default_files = ('main.tex');
$pdflatex=q/xelatex -synctex=1 %O %S/