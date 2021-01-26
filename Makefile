html : index.Rmd
	Rscript --vanilla -e 'bookdown::render_book("index.Rmd")'

clean:
	rm -rf docs/*
