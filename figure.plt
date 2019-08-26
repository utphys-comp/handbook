set terminal pdfcairo enhanced monochrome font "Times,16" size 5,3.5
set output "figure.pdf"
set xlabel "{/:Italic x}"
set xrange [-10:10]
plot x**2 notitle with line
set output
set terminal pop
