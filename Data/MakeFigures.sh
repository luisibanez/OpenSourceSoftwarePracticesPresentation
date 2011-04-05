gnuplot ITKBugFixesScheduleHistogramPlot.gnuplot
ps2pdf ../Art/ITKBugFixesScheduleHistogramPlot.ps ../Art/ITKBugFixesScheduleHistogramPlot.pdf
cat ITK-bugs-histogram.txt  | awk '{ SUM += $2} END { print "Number of Bugs = " SUM }'
gnuplot LargestSoftwarePublishersPlot.gnuplot
ps2pdf ../Art/LargestSoftwarePublishersPlot.ps ../Art/LargestSoftwarePublishersPlot.pdf
rm ../Art/LargestSoftwarePublishersPlot.ps
cat LargestSoftwarePublishers.txt  | awk '{ SUM += $3} END { print "Size of Software Licensing industry = " SUM " Billions" }'
