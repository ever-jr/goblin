local M = {}

---@param pallete Pallete
function M.setup(pallete)
    -- Black
    vim.g.terminal_color_0 = pallete.black_void
    -- Red
    vim.g.terminal_color_1 = pallete.red_blood
    -- Green
    vim.g.terminal_color_2 = pallete.green_goblin
    -- Yellow
    vim.g.terminal_color_3 = pallete.yellow_gold
    -- Blue
    vim.g.terminal_color_4 = pallete.blue_sky
    -- Purple
    vim.g.terminal_color_5 = pallete.purple_evil
    -- Cyan
    vim.g.terminal_color_6 = pallete.cyan_tears
    -- White or Gray
    vim.g.terminal_color_7 = pallete.white_dagger
    -- Gray
    vim.g.terminal_color_8 = pallete.grey_dust
    -- Red
    vim.g.terminal_color_9 = pallete.red_blood
    -- Green
    vim.g.terminal_color_10 = pallete.green_goblin
    -- Yellow
    vim.g.terminal_color_11 = pallete.yellow_gold
    -- Blue
    vim.g.terminal_color_12 = pallete.blue_sky
    -- Purple
    vim.g.terminal_color_13 = pallete.purple_evil
    -- Cyan
    vim.g.terminal_color_14 = pallete.cyan_tears
    -- White or Gray
    vim.g.terminal_color_15 = pallete.white_dagger
end

return M
