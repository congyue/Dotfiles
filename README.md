vim
===

Good Vim plugins collection


How to create a backup repository like this:

1. After fresh installation:
$ mkdir ~/.vim
$ cd ~/.vim && git init

2. Install Pathogen
$ git submodule add git://github.com/tpope/vim-pathogen.git bundle/vim-pathogen

3. Configure Pathogen at .vimrc
$ echo -e "runtime bundle/vim-pathogen/autoload/pathogen.vim\ncall pathogen#infect()\nHelptags" >> ~/.vimrc
$ ln -sf ~/.vimrc $HOME/

4. Install other plugins under .vim in the same pattern, such as
$ git submodule add git://github.com/scrooloose/nerdtree.git bundle/nerdtree

5. Upgrade each plugins
$ git submodule foreach 'git checkout master && git pull'

6. Delete one plugins
$ rm -rf bundle/name
$ git rm -r bundle/name

7. Commit the change
$ git status
$ git add xxx
$ git commit -m "xxx"

8. Push to GitHub
$ git remote add origin git@github.com:congyue/vim.git
$ git push origin master

9. Recover vim tools to other machine
    $ git clone git://github.com/congyue/vim ~/.vim
    $ cd ~/.vim 
    $ ln -sf `pwd`/.vimrc ~/.vimrc
    $ git submodule init  
    $ git submodule update 
