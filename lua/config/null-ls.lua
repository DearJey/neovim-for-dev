local M = {}

function M.setup()
  require('null-ls').setup({
    sources = {
      require("null-ls").builtins.formatting.shfmt, -- shell script formatting
      require("null-ls").builtins.diagnostics.shellcheck, -- shell script diagnostics
      require("null-ls").builtins.formatting.prettierd,
    },
  })
end

return M
