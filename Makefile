.PHONY: all bash git
.DEFAULT_GOAL = all

bash:
	cp -af .bashrc  ~/.bashrc

git:
	cp -af .gitconfig ~/.gitconfig

all: bash git
