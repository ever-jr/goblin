local M = {}

M.colorscheme = function()
    vim.cmd("hi clear")
    if vim.fn.exists("syntax_on") then vim.cmd("syntax reset") end
    vim.o.termguicolors = true
    vim.g.colors_name = "goblin"

    --TODO: do this
    require("goblin.highlights").setup()
    require("goblin.terminal").setup()
end

---@class Options
---@field transparent boolean
---@field term_colors boolean

---Setup your beautiful colorscheme.
---@param opts Options?
M.setup = function(opts)
    print("Hi dear goblin")
end

---Load your beautiful colorscheme.
M.load = function()
    print("Loading...\nERROR! Gold missing in my pocket!")
end

return M
