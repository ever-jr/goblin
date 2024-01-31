local M = {}

local pallete = require("goblin.pallete")

M.colorscheme = function()
    vim.cmd("hi clear")
    if vim.fn.exists("syntax_on") then vim.cmd("syntax reset") end
    vim.o.termguicolors = true
    vim.g.colors_name = "goblin"

    local p = pallete.gpt
    require("goblin.highlights").setup(p)
    require("goblin.terminal").setup(p)
end

---@class Options
---@field style Pallete
---@field transparent boolean
---@field term_colors boolean

---@param opts Options?
---@return Options
local replace_with_default = function(opts)
    return {
        style = opts and opts.style or pallete.default,
    }
end

---Setup your beautiful colorscheme.
---@param opts Options?
M.setup = function(opts)
    opts = replace_with_default(opts)
end

---Load your beautiful colorscheme.
M.load = function()
    -- print("Loading...\nERROR! Gold missing in my pocket!")
    vim.cmd.colorscheme("goblin")
end

return M
