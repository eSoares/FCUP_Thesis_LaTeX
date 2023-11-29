$pdf_mode = 1;        # tex -> pdf
@default_files = ('Front/front.tex','main');
$out_dir = 'build';
$pdflatex=q/xelatex -synctex=1 %O %S/