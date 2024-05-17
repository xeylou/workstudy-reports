mkdir pdf
pdflatex --interaction nonstopmode main.tex
pdflatex --interaction nonstopmode main.tex
# pdflatex main.tex
mv main.pdf pdf/adehu_aditu_activity_report_2024-02-12_2024-03-08.pdf
find . -type f \( -name "*.toc" -o -name "*.aux" -o -name "*.log" -o -name "*.out" -o -name "*.upa" \) -delete &> /dev/null