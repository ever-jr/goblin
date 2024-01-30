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

---Pallete
---@param p Pallete
M.setup = function(p)
    highlight_it({
        Comment = { fg = p.grey_dust },
        Normal = { fg = p.white_dagger },
        NonText = {},
        Identifier = { fg = p.white_dagger },
        Function = { fg = p.green_goblin },
        String = { fg = p.yellow_gold },

        Statement = { fg = p.purple_evil },
        Conditional = { fg = p.purple_evil },
        Repeat = { fg = p.purple_evil },
        Label = { fg = p.purple_evil },
        Keyword = { fg = p.purple_evil },
        Exception = { fg = p.purple_evil },
        StorageClass = { fg = p.purple_evil },
        Structure = { fg = p.purple_evil },
        Typedef = { fg = p.purple_evil },

        Type = { fg = p.yellow_gold },

        Special = { fg = p.grey_dust },
        Delimiter = { fg = p.grey_dust },
        SpecialComment = { fg = p.red_blood },

        Error = { fg = p.red_blood },

        Todo = { fg = p.cyan_tears },

        ["@punctuation"] = { fg = p.grey_dust },

        ["@lsp.type.parameter"] = { fg = p.grey_dust },
        ["@lsp.type.property"] = { fg = p.white_dagger },

        --Menu related
        LineNr = { fg = p.grey_dust },
        ColorColumn = { bg = p.black_void },
        PMenu = { bg = p.black_void },
        PMenuSel = { bg = p.light.blue_sky },

        --Others
        Directory = { fg = p.green_goblin, fmt="bold" },
    })
end

return M
