mmark=mmark
xml2rfc=xml2rfc

all: txt html
txt: operator-transfer.txt
html: operator-transfer.html

operator-transfer.xml: operator-transfer.md
	$(mmark) -page -xml2 operator-transfer.md > operator-transfer.xml

operator-transfer.html: operator-transfer.xml
	$(xml2rfc) --html operator-transfer.xml

operator-transfer.txt: operator-transfer.xml
	$(xml2rfc) --text operator-transfer.xml

clean:
	rm -f operator-transfer.{txt,html,xml}
