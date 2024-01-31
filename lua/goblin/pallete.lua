---@class Colors
---@field green_goblin string
---@field yellow_gold string
---@field red_blood string
---@field purple_evil string
---@field blue_sky string
---@field cyan_tears string

---@class Pallete: Colors
---@field light Colors
---@field white_dagger string
---@field grey_dust string
---@field grey_sadness string
---@field black_void string

---@type table<string, Pallete>
return {
    ---The Standard
    young_goblin = {
        green_goblin = "#98c379",
        yellow_gold = "#e6c07b",
        red_blood = "#950757",
        purple_evil = "#8a3fa0",
        blue_sky = "#0437a2",
        cyan_tears = "#0ab7b2",
        light = {
            green_goblin = "#b2d7aa",
            yellow_gold = "#f0f090",
            red_blood = "#ef094a",
            purple_evil = "#ee9fed",
            blue_sky = "#067ad5",
            cyan_tears = "#02a7aa",
        },
        white_dagger = "#e3eaef",
        grey_dust = "#a0afa7",
        grey_sadness = "#525659",
        black_void = "#1d1b2e",
    },
    ---TODO: old goblin; tmux colors
    old_goblin = {
        green_goblin = "#98c379",
        yellow_gold = "#e6c07b",
        red_blood = "#ff0000",
        purple_evil = "#8a3fa0",
        blue_sky = "#0000ff",
        cyan_tears = "#00ffff",
        light = {
            green_goblin = "#98c379",
            yellow_gold = "#e6c07b",
            red_blood = "#ff0000",
            purple_evil = "#8a3fa0",
            blue_sky = "#0000ff",
            cyan_tears = "#00ffff",
        },
        white_dagger = "#ffffff",
        grey_dust = "#aaaaaa",
        grey_sadness = "#525659",
        black_void = "#000000",
    },
    gpt = {
        green_goblin = "#3E4D3E",         -- Lightened One Dark Green
        yellow_gold = "#7F6B49",          -- Lightened One Dark Yellow
        red_blood = "#864C4C",            -- Lightened One Dark Red
        purple_evil = "#5E5275",          -- Lightened One Dark Purple
        blue_sky = "#3D7495",             -- Lightened One Dark Blue
        cyan_tears = "#356F79",           -- Lightened One Dark Cyan
        light = {
            green_goblin = "#AEDCAC",     -- Lightened One Dark Green
            yellow_gold = "#F0DFAF",      -- Lightened One Dark Yellow
            red_blood = "#F07C7F",        -- Lightened One Dark Red
            purple_evil = "#D3C2E3",      -- Lightened One Dark Purple
            blue_sky = "#A8C4D9",         -- Lightened One Dark Blue
            cyan_tears = "#9DB9C2"        -- Lightened One Dark Cyan
        },
        white_dagger = "#5C6370",         -- One Dark Foreground
        grey_dust = "#2E3137",            -- Lightened One Dark Comment Gray
        grey_sadness = "#3F454F",         -- Lightened One Dark Selection Gray
        black_void = "#272A32",
    },
}
