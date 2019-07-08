# vim
### 服务器版
#### vim
```sh
mkdir -p ~/.vim/colors/ && wget -O ~/.vim/colors/PaperColor.vim https://raw.githubusercontent.com/NLKNguyen/papercolor-theme/master/colors/PaperColor.vim && wget -O ~/.vimrc https://raw.githubusercontent.com/Yee2/vim/master/VPS.vim
```
#### 如果你使用的是nvim
```sh
mkdir -p ~/.config/nvim/colors/ && wget -O ~/.config/nvim/colors/PaperColor.vim https://raw.githubusercontent.com/NLKNguyen/papercolor-theme/master/colors/PaperColor.vim && wget -O ~/.config/nvim/init.vim https://raw.githubusercontent.com/Yee2/vim/master/VPS.vim
```
- [nvim 安装配置](https://github.com/neovim/neovim/wiki/Installing-Neovim)
- [安装vim-plug](https://github.com/junegunn/vim-plug/wiki/tutorial)

nvim 默认配置文件路径是 `~/.config/nvim/init.vim`

- [安装补全框架Coc](https://github.com/neoclide/coc.nvim/wiki/Install-coc.nvim)

### 以及一堆依赖：
- [nodejs](https://nodejs.org/zh-cn/download/)
- [yarn](https://yarnpkg.com/zh-Hans/)
- `npm install -g neovim`
