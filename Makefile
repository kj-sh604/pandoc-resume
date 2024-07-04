compile:
	pandoc resume.md -s -c style.css --toc -o index.html
	sed '/\*\*🖱 Hover over the list-item for a summary (or tap once on mobile 📲)\*\*/d' resume.md > tmp.md
	pandoc tmp.md --template=template.tex --pdf-engine=xelatex -o resume.pdf
