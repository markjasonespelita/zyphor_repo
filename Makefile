CC = gcc

# DEV AUTOMATION

status:
	git status

add:
	git add Makefile
	git commit -m "feat: added a Makefile for deployment automation."

push:
	git push origin $(branch)

pull:
	git pull origin $(branch)

merge:
	git merge $(branch)

switch:
	git checkout $(branch)