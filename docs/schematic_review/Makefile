# Define the main file name (without the .tex extension)
MAIN = schematic_review

# Detect Operating System to choose the right open command
UNAME_S := $(shell uname -s)
ifeq ($(UNAME_S),Linux)
    OPEN := xdg-open
endif
ifeq ($(UNAME_S),Darwin)
    OPEN := open
endif

.PHONY: all latex silent clean distclean

# Default rule when you just type 'make'
all: latex

# Compiles and opens the final PDF
latex:
	latexmk -pdf ./$(MAIN).tex
	$(OPEN) ./$(MAIN).pdf &

# Silent mode: Compiles without opening the PDF and suppresses terminal output
silent:
	@latexmk -quiet -pdf ./$(MAIN).tex

# Cleans up temporary auxiliary files but leaves the final PDF
clean:
	latexmk -c

# Cleans up EVERYTHING, including the final generated PDF
distclean:
	latexmk -C
