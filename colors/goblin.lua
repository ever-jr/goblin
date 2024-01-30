for k in pairs(package.loaded) do
    if k:match(".*goblin.*") then
        -- print(k)
        package.loaded[k] = nil
    end
end

print("yeah!!!")

require("goblin").setup()
require("goblin").colorscheme()
