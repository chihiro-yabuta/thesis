.PHONY: rm

default:
	docker compose up -d
down:
	docker compose down
	docker system prune -a

rm:
	rm -f -R *.aux *.bbl *.blg *.dvi *.fdb_latexmk \
	 *.lof *lot *.fls *.synctex.gz *.toc