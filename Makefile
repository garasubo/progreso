add : README.txt

README.txt :
	find . -name "*.md" > README.txt
	git add README.txt

% : %.md
	git add $^

status :
	git status
