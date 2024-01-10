local M = {
  "rcarriga/nvim-notify",
  event = "VeryLazy",
}

function M.config()
  require("notify").setup {
    timeout = 3000,
    render = "compact",
    -- max_height = function()
    --   return math.floor(vim.o.lines * 0.75)
    -- end,
    -- max_width = function()
    --   return math.floor(vim.o.columns * 0.75)
    -- end,
  }

  vim.notify = require "notify"
end

return M
