mkdir pdf
pdflatex --interaction nonstopmode main.tex
pdflatex --interaction nonstopmode main.tex
mv main.pdf pdf/adehu_uppa_lessons_report_2023-11-20_2023-12-22.pdf
find . -type f \( -name "*.toc" -o -name "*.aux" -o -name "*.log" -o -name "*.out" -o -name "*.upa" \) -delete &> /dev/null