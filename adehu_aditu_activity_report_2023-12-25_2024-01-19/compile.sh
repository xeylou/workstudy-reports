mkdir pdf
pdflatex --interaction nonstopmode main.tex
pdflatex --interaction nonstopmode main.tex
mv main.pdf pdf/adehu_aditu_activity_report_2023-12-25_2024-01-19.pdf
find . -type f \( -name "*.toc" -o -name "*.aux" -o -name "*.log" -o -name "*.out" -o -name "*.upa" \) -delete &> /dev/null