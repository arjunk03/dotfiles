-- local autocmd = vim.api.nvim_create_autocmd

-- Auto resize panes when resizing nvim window
-- autocmd("VimResized", {
--   pattern = "*",
--   command = "tabdo wincmd =",
-- })

-- vscode format i.e json files
vim.g.vscode_snippets_path = "/home/arjun/PROJECTS/nvchad_config/snippets/vscode"

-- snipmate format 
vim.g.snipmate_snippets_path = "/home/arjun/PROJECTS/nvchad_config/snippets/snipmate"

-- lua format 
vim.g.lua_snippets_path = vim.fn.stdpath "config" .. "/lua/custom/lua_snippets"
