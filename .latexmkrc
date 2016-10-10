$pdf_previewer = "open -a /Applications/Skim.app";
# @default_files = ('main.tex');
@default_files = ('slides.tex');
$pdflatex = 'pdflatex -pdf -verbose -file-line-error -synctex=1 -interaction=nonstopmode %O %S';
$clean_ext = "paux lox pdfsync out synctex.gz";
