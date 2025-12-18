.PHONY: all bash git vim
.DEFAULT_GOAL = all

bash:
	cp -af .bashrc  ~/.bashrc

git:
	cp -af .gitconfig ~/.gitconfig

vim:
	rm -f ${HOME}/.vimrc
	rm -fr ${HOME}/.config/nvim
	ln -s ${PWD}/nvim ${HOME}/.config/nvim

all: bash git vim
