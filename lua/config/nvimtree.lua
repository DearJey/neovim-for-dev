local M = {}

function M.setup()
  -- disable netrw at the very start of your init.lua (strongly advised)
  vim.g.loaded_netrw = 1
  vim.g.loaded_netrwPlugin = 1

  -- set termguicolors to enable highlight groups
  vim.opt.termguicolors = true

  -- empty setup using defaults
  require("nvim-tree").setup({
    -- deprecated 
    -- open_on_setup = true,
    -- ignore_buffer_on_setup = true,
  })

end

return M
