# z4rathustr4's dotfiles 2023 edition

## New config! I got tired and [this happened to packer.nvim](https://github.com/wbthomason/packer.nvim/blob/master/README.md) *Salutes with respect*

#### As of today (07092023) my dotfiles are based off of [kickstart.nvim](https://github.com/nvim-lua/kickstart.nvim)

- The filetree structure is as follows:
```
.config/nvim/
├── doc
│   ├── kickstart.txt
│   └── tags
├── init.lua <------------------- insertions here
├── lazy-lock.json
├── LICENSE.md
├── lua 
│   ├── custom <----------------- and here
│   │   └── plugins <------------ these are my custom specified plugins
│   │       ├── autopairs.lua 
│   │       ├── barbar.lua
│   │       ├── filetree.lua
│   │       ├── init.lua
│   │       └── toggleterm.lua
│   └── kickstart <-------------- Don't modify stuff here!!!
│       └── plugins
│           ├── autoformat.lua
│           └── debug.lua
└── README.md
```

- So, my work is located mainly in the **root's** *init.lua* and the **custom/plugins**
tree. So far I've ported the basic stuff since [kickstart.nvim](https://github.com/nvim-lua/kickstart.nvim)
has already most of the functionality of my old dotfiles, check the diffs between the main kickstart's repo *init.lua*
and you'll see that the only additions are a few lines of keybindings, cmp and LSP stuff

- If you wanna stick with packer and [what's following it](https://github.com/lewis6991/pckr.nvim)
**lemme remark it is not stable and a WIP as of today (2023-09-07)** 

- Lastly, I will keep, **but *not update*** the old dotfiles in this repo, in the 
[`nvim_bak`](https://github.com/z4rathustr4/.dotfiles/tree/main/nvim_bak) directory,
which I used to avoid breaking changes whenever I tried something new.


### As always, keep in mind:

- These are my personal dotfiles and I won't take any pull request seriously
- Moreover, if you need help setting something up look [here](https://google.com) 
or [here](https://duckduckgo.com/), only if you're a l33t haxx0r from the deep web 
(don't tell the feds that i'm in [*smashes keys violently while running `cmatrix`*])
