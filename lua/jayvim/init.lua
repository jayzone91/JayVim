vim.uv = vim.uv or vim.loop

local M = {}

---@param opts? JayVimConfig
function M.setup(opts)
  require("jayvim.config").setup(opts)
end
