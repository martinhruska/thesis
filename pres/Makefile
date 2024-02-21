###############################################################################
#                                                                             #
#                                    Makefile                                 #
#                        The Makefile for the presentations                   #
#                                                                             #
#                          (C)opyright 2007 Ondrej Lengal                     #
#                             <ondra.lengal@gmail.com>                        #
#                                                                             #
###############################################################################

# Files for deletion
DEL_FILES=*.dvi *.aux *.log *.nav *.out *.snm *.toc
PDF_FILES=pres

# The TeX program
TEX=pdflatex

# Flags for TeX
TEX_FLAGS=-interaction nonstopmode

# The image PDF file extension
PDF_EXT=pdf

# The default target
all: $(PDF_FILES).pdf

%.pdf: %.tex $(wildcard figs/*.tikz)
	rubber --pdf $<
	#-$(TEX) $(TEX_FLAGS) $<
	#-$(TEX) $(TEX_FLAGS) $<
	rm -f $(DEL_FILES)

clean:
	rm -f $(DEL_FILES) $(PDF_FILES).pdf

run: $(PDF_FILES)
	xpdf -fullscreen $(PDF_FILES)
