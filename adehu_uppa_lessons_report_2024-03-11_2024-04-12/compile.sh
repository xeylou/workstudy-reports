mkdir pdf
pdflatex --interaction nonstopmode main.tex
pdflatex --interaction nonstopmode main.tex
mv main.pdf pdf/adehu_uppa_lessons_report_2024-03-11_2024-04-12.pdf
find . -type f \( -name "*.toc" -o -name "*.aux" -o -name "*.log" -o -name "*.out" -o -name "*.upa" \) -delete &> /dev/null