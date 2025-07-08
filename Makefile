# Created by: yangyf83 at 2023/10/09

SRC     := src/main.typ
ROOT    := .

all:
	typst c --root $(ROOT) $(SRC)

watch:
	typst w --root $(ROOT) $(SRC)

clean:
	find . -name "*.pdf"  | xargs rm -f


.PHONY: all clean
