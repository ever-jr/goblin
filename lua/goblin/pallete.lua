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
        green_goblin = "#98C379",    -- One Dark Green
        yellow_gold = "#E5C07B",     -- One Dark Yellow
        red_blood = "#E06C75",       -- One Dark Red
        purple_evil = "#C678DD",     -- One Dark Purple
        blue_sky = "#61AFEF",        -- One Dark Blue
        cyan_tears = "#56B6C2",      -- One Dark Cyan
        light = {
            green_goblin = "#98C379",
            yellow_gold = "#E5C07B",
            red_blood = "#E06C75",
            purple_evil = "#C678DD",
            blue_sky = "#61AFEF",
            cyan_tears = "#56B6C2"
        },
        white_dagger = "#ABB2BF",    -- One Dark Foreground
        grey_dust = "#4B5263",       -- One Dark Comment Gray
        grey_sadness = "#5C6370",    -- One Dark Selection Gray
        black_void = "#282C34",    },
}
