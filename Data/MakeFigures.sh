gnuplot LargestSoftwareVendorsPlot.gnuplot
ps2pdf ../Art/LargestSoftwareVendorsPlot.ps ../Art/LargestSoftwareVendorsPlot.pdf
rm ../Art/LargestSoftwareVendorsPlot.ps
cat LargestSoftwareVendors.txt  | awk '{ SUM += $3} END { print SUM }'
