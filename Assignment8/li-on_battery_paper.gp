#!/usr/bin/gnuplot

# If your data is a comma-separated CSV file, enable this line:
# set datafile separator ","

set terminal gif animate delay 12 font "Times,14"
set output "validation.gif"

# Axis labels
set xlabel "Time (s)"
set ylabel "Temperature (K)"
set y2label "Error (%)"

# x-axis range: 0–8000
set xrange [0:8000]

# Left y-axis range: 270–330
set yrange [270:330]

# Right y-axis range: 0–10
set y2range [0:10]
set y2tics

# Grid and visual settings
set grid xtics lt -1 lw 0.2 lc rgb "gray"
set grid xtics mxtics
set grid ytics mytics
set mytics 2
set mxtics 5
set grid lw 1 lt -1 lc rgb "dark-gray", lw 0.05 lt -1 lc rgb "light-gray"
set border lw 1.5
set key reverse below Left spacing 2

# Your data file:
# (4 columns: time, numerical temperature, experimental temperature, error percentage)
DataFile = "data.txt"

# Assuming a total of 44 rows.
# Loop: from 1 to 44
# every ::0::i => plots rows from 1 to i.
# If the first row is a header, use 'every ::1::i' or 'skip 1'.
do for [i=1:44] {
    plot \
        DataFile using 1:2 every ::0::i title "Numerical" ps 0.1 lt 7 lc rgb "blue" lw 3 w lp, \
        DataFile using 1:3 every ::0::i title "Experimental" ps 0.1 lt 7 lc rgb "red"       lw 3 w lp, \
        DataFile using 1:4 every ::0::i axes x1y2 title "Error (%)" \
            ps 0.1 lt 7 lc rgb "green" lw 3 w lp
}
