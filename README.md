# favorite_vim_config
This repository is just for personal use. I'll add some steps to setup the environment for vim.
Including the basic setup, plugins, themes, and some personally preferred settings in vimrc.

By the way, I'm using mac to develop something. So the steps may be not suitable for Windows or Ubuntu OS.

## Steps

1. Install [vim-plug](https://github.com/junegunn/vim-plug)

```
curl -fLo ~/.vim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
```

2. Install [vim-pathogen](https://github.com/tpope/vim-pathogen)

```
mkdir -p ~/.vim/autoload ~/.vim/bundle && curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim
```

3. Install [peaksea](https://github.com/vim-scripts/peaksea)

```
cd ~/.vim/bundle && git clone https://github.com/vim-scripts/peaksea.git
```
