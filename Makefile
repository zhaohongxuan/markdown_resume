OUT_DIR=output
IN_DIR=markdown

all: html_pdf


html_pdf: dir
	for f in markdown/*.md; do \
		FILE_NAME=`basename $$f | sed 's/.md//g'`; \
		echo $$FILE_NAME.html; \
		pandoc --standalone --include-in-header style.css \
			--from markdown --to html \
			--output output/$$FILE_NAME.html $$f \
			--metadata pagetitle=$$FILE_NAME;\
		wkhtmltopdf output/$$FILE_NAME.html output/$$FILE_NAME.pdf;\
	done

dir:
	mkdir -p $(OUT_DIR)

clean:
	rm -f $(OUT_DIR)/*
