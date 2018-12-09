FILE=pitchDoc

pdf: $(FILE).md
	pandoc $(FILE).md --pdf-engine=xelatex -o $(FILE).pdf 

	
