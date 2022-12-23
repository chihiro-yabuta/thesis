.PHONY: setup

default:
	docker compose up -d
down:
	docker compose down
	docker system prune -a

rm:
	rm -f -R *.log *.aux *.bbl *.blg *.dvi *.fdb_latexmk *.fls *.synctex.gz *.toc
	cd kouzou \
		&& rm -f -R *.log *.aux *.bbl *.blg *.dvi *.fdb_latexmk *.fls *.synctex.gz *.toc