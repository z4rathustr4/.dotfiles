require("z4rathustr4")
vim.opt.termguicolors = true
--vim.cmd("colorscheme melange")

-- require("tokyonight").setup({
--     -- use the night style
--     style = "night",
--     -- disable italic for functions
--     styles = {
--         functions = {},
--         comments = { italic = false },
--         keywords = { italic = false },
--         variables = {},
--     },
--     sidebars = { "qf", "vista_kind", "terminal", "packer" },
--     -- Change the "hint" color to the "orange" color, and make the "error" color bright red
--     on_colors = function(colors)
--         colors.hint = colors.orange
--         colors.error = "#ff0000"
--     end
-- })
--
-- nim_langserver
require'lspconfig'.nim_langserver.setup{
    settings = {
        nim = {
            nimsuggestPath = "~/.nimble/bin/nimlangserver"
        }
    }
}

-- local parser_config = require "nvim-treesitter.parsers".get_parser_configs()
-- parser_config.nim = {
--   install_info = {
--     url = "/home/operat0r/treesitter/tree-sitter-nim/", -- local path or git repo
--     files = {"src/parser.c", "src/scanner.cc"}, -- note that some parsers also require src/scanner.c or src/scanner.cc
--     -- optional entries:
--     branch = "main", -- default branch in case of git repo if different from master
--     generate_requires_npm = false, -- if stand-alone parser without npm dependencies
--     requires_generate_from_grammar = false, -- if folder contains pre-generated src/parser.c
--   },
--   filetype = "nim", -- if filetype does not match the parser name
-- }
require'nvim-treesitter.configs'.setup {
  highlight = {
    enable = true,
    additional_vim_regex_highlighting = true,
  },
}

vim.cmd[[colorscheme yellow-moon]]
