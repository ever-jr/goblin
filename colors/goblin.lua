for k in pairs(package.loaded) do
    if k:match(".*goblin.*") then package.loaded[k] = nil end
end

require("goblin").setup()
require("goblin").colorscheme()
