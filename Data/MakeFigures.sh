gnuplot LargestSoftwarePublishersPlot.gnuplot
ps2pdf ../Art/LargestSoftwarePublishersPlot.ps ../Art/LargestSoftwarePublishersPlot.pdf
rm ../Art/LargestSoftwarePublishersPlot.ps
cat LargestSoftwarePublishers.txt  | awk '{ SUM += $3} END { print SUM }'
