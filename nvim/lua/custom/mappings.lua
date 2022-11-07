local M = {}

M.general = {
  v = {
    -- Visual mode mappings (vnoremap)
    ["<leader>y"] = {"\"+y", "borrowed from ThePrimagean who stole it from someone else kekw"},
    ["<A-k>"] = {":m '<-2<CR>gv=gv", "move block of code up one line (visual mode)"},
    ["<A-j>"] = {":m '>+1<CR>gv=gv", "move block of code down one line (normal mode)"},

    },
  i = {
    -- navigate within insert mode
    ["<C-l>"] = { "<Left>", "move left" },
    ["<C-r>"] = { "<Right>", "move right" },
    ["<C-d>"] = { "<Down>", "move down" },
    ["<C-u>"] = { "<Up>", "move up" },
    -- EZ way to exit inser mode
    ["jk"] = { "<ESC>", "escape insert mode" , opts = { nowait = true }},
    ["kk"] = {"<ESC>", "exit insert mode", opts = { nowait = true }},
  },
  n = {
    -- Normal mode mappings (nnoremap)
    ["<leader>y"] = {"\"+y", "borrowed from ThePrimagean who stole it to someone else kekw"},
    ["<leader>s"] = { ":%s/\\<<C-r><C-w>\\>/<C-r><C-w>/gI<Left><Left><Left>", "global substitution of a pattern" },
    ["<A-j>"] = {":m '>+1<CR>gv=gv", "move block of code down one line (normal mode)"},
    ["<A-k>"] = {":m '<-2<CR>gv=gv", "move block of code up one line (normal mode)"},

    },
}

M.packer = {
  n = {
    ["<leader>ps"] = { "<cmd>PackerSync<cr>", "Packer Sync" },
    ["<leader>pS"] = { "<cmd>PackerStatus<cr>", "Packer Status" },
    ["<leader>pu"] = { "<cmd>PackerUpdate<cr>", "Packer Update" },
  },
}

M.telescope = {
  n = {
    ["<leader><leader>"] = { "<cmd> Telescope<CR>", "open telescope" },
    ["\\\\"] = { "<cmd> Telescope find_files<CR>", "file finder" },
    ["\\f"] = { "<cmd> Telescope live_grep<CR>", "telescope live grep" },
  },
}

M.git = {
   n = {
      ["<leader>lg"] = { "<cmd>LazyGit<CR>", "open lazygit" },
      ["<leader>gc"] = { "<cmd> Telescope git_commits<CR>", "git commits" },
      ["<leader>gs"] = { "<cmd> Telescope git_status<CR>", "git status" },
   },
}

return M
