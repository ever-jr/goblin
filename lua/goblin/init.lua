local M = {}

local pallete = require("goblin.pallete")

M.colorscheme = function()
    vim.cmd("hi clear")
    if vim.fn.exists("syntax_on") then vim.cmd("syntax reset") end
    vim.o.termguicolors = true
    vim.g.colors_name = "goblin"

    --TODO: do this
    require("goblin.highlights").setup(pallete.young_goblin)
    require("goblin.terminal").setup(pallete.young_goblin)
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
    print("Hi dear goblin")
end

---Load your beautiful colorscheme.
M.load = function()
    -- print("Loading...\nERROR! Gold missing in my pocket!")
    vim.cmd.colorscheme("goblin")
end

return M
