Rscript -e "rmarkdown::render('index.Rmd')"
git add .
git commit -m "Updated: `date +'%Y-%m-%d %H:%M:%S'`"
git push -u origin gh-pages


