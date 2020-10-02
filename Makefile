index.html: kickoff.md

	pandoc --standalone --self-contained -t revealjs -o index.html kickoff.md

clean:

	rm index.html
