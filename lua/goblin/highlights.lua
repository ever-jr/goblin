local M = {}

---@class HighlightGroup
---Background
---@field bg string?
---Foreground
---@field fg string?
---Spell... something, I don't know
---@field sp string?
---Formattation
---@field fmt string?

---@param highlights table<string, HighlightGroup>
local highlight_it = function(highlights)
    for group_name, group_settings in pairs(highlights) do
        print("highlighining:", group_name, group_settings)
        vim.api.nvim_command(
            string.format(
                "highlight %s guifg=%s guibg=%s guisp=%s gui=%s",
                group_name,
                group_settings.fg or "none",
                group_settings.bg or "none",
                group_settings.sp or "none",
                group_settings.fmt or "none"
            )
        )
    end
end

---@param pallete Pallete
M.setup = function(pallete)
    highlight_it({
        Normal = { fg = pallete.white_dagger },
        NonText = {},
    })
end

return M
