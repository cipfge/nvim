-- colorscheme
local color_status, _ = pcall(vim.cmd, "colorscheme slate")
if not color_status then
    print("Theme slate not found!")
    return
end
