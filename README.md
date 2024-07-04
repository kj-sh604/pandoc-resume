# Revival of an Old Markdown to Resume/CV Make Script

*It's simple. There's one markdown file `index.md`, which has all of your personal information and details in nice little sections and subsections.*

A makefile is used to compile it into a LaTeX .pdf and an HTML file via pandoc.

For the HTML, a CSS stylesheet is provided (`style.css`) which:
- Gives a custom background and div settings for the content area.
- Creates a "table of contents" from the section headings and converts that into a menu bar where the subsections drop down.
- Hides some longer content away to reappear on mouseover.

For the LaTeX/pdf, a pandoc LaTeX template file is used with some custom settings as well.
These are located in the `template.tex` file.

## Use
Make changes to the markdown file `index.md`. Run `make` (or `make compile`) and it will produce a .pdf and .html.

## Dependencies
pandoc, LaTeX, and if you want to use the makefile, make (you can copy the commands and run them manually if you want).

## Links:
* [Original Public Archive](https://github.com/LukeSmithxyz/md-website-cv)
