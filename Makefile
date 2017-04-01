proposal.pdf: proposal.md
	pandoc $^ \
	--standalone \
	--latex-engine xelatex \
	--variable papersize=A4 \
	--variable fontsize=11pt \
	--variable mainfont=Arial \
	--variable geometry="margin=1in" \
	--output $@

all: proposal.pdf

clean:
	rm -f proposal.pdf
