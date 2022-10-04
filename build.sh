ls *.tex | xargs -n 1 -I{} make latex.out/{}  
make all
mv book.pdf book-xv6-riskv.pdf
