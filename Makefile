all: p1940.pdf

p1940.pdf: README.md
	pandoc README.md --output=p1940.pdf --template trivadis.tex -V logo=ieeelogo.png -V titlepage=true

clean:
	rm -f p1940.pdf
