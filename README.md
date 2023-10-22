Before installation, do this in PowerShell:
```git clone https://github.com/wbthomason/packer.nvim "$env:LOCALAPPDATA\nvim-data\site\pack\packer\start\packer.nvim"``` [[1](https://github.com/wbthomason/packer.nvim)]

Open Neovim and run `:echo stdpath('config')`. The directory that shows is where you should put your `init.vim` file. It does not exist until you create it. [[2](https://github.com/neovim/neovim/issues/16024)]
