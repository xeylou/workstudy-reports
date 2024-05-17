mkdir pdf
pdflatex --interaction nonstopmode main.tex
pdflatex --interaction nonstopmode main.tex
mv main.pdf pdf/adehu_uppa_activity_report_2023-09-18_2023-10-27.pdf
find . -type f \( -name "*.toc" -o -name "*.aux" -o -name "*.log" -o -name "*.out" -o -name "*.upa" \) -delete &> /dev/null