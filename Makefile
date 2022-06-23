insert:
	sed '/imghere/,/imgend/!b;//!d;/imghere/r spin-up-drawing.svg' index.html  -i
clear:
	sed '/imghere/,/imgend/!b;//!d;/imghere/r empty.txt' index.html  -i

