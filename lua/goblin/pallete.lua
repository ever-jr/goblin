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
---@field black_void string

---@type table<string, Pallete>
return {
    ---The Standard
    young_goblin = {
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
        black_void = "#444444",
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
        black_void = "#000000",
    },
}
