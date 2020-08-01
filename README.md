# NEOVIM

Neovim configuration files.

# Installation

-- nvim
1. Download nvim.appimage from https://github.com/neovim/neovim/releases/tag/nightly
2. chmod +x nvim.appimage (make it an executable)
3. mv nvim.appimage /urs/bin/nvim
4. Clone repository into ~/.config

-- packages 
1. nvim ~/.config/nvim/init.vim
2. :PlugInstall
3. :CocConfig
4. :CocInstall coc-json coc-python coc-prettier coc-pairs coc-tsserver coc-snippets
