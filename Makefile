# Created by: yangyf83 at 2023/10/09

SRC     := main.typ
TARGET  := resume.pdf
ROOT    := .

all:
	typst c --root $(ROOT) $(SRC) $(TARGET)

watch:
	typst w --root $(ROOT) $(SRC) $(TARGET)

clean:
	find . -name "*.pdf"  | xargs rm -f


.PHONY: all clean
