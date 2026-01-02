local Fluent = loadstring(game:HttpGet("https://github.com/dawid-scripts/Fluent/releases/latest/download/main.lua"))()

-- Window đẹp, chắc chắn chạy mượt
Window = Fluent:CreateWindow({
    Title = "Ten Hub v2",                  -- Tiêu đề mới sang
    SubTitle = "Blox Fruits Pro",          -- Phụ đề
    TabWidth = 170,                        -- Tab rộng hơn
    Theme = "Dark",                        -- Theme tối chuẩn đẹp nhất
    Acrylic = false,                       -- Tắt tạm để tránh lỗi detect/không hiện blur
    Size = UDim2.fromOffset(620, 420),     -- Window to hơn, dễ xem
    MinimizeKey = Enum.KeyCode.LeftControl
})

-- Thông báo load (sẽ thấy ngay)
Fluent:Notify({
    Title = "Ten Hub v2",
    Content = "Giao diện mới load thành công! Nếu chưa thấy đẹp, thử bật Acrylic lại nhé 🔥",
    Duration = 10
})

-- Tabs mới: Tên rõ ràng, icon đúng tên Lucide (đã check chuẩn)
local Tabs = {
    Main     = Window:AddTab({ Title = "Auto Farm Chính", Icon = "swords" }),       -- Icon kiếm
    Farm     = Window:AddTab({ Title = "Farm Phụ",       Icon = "flower2" }),       -- Icon hoa (sprout)
    Sea      = Window:AddTab({ Title = "Sea Event",      Icon = "waves" }),         -- Icon sóng
    Race     = Window:AddTab({ Title = "Race V4 Trial",  Icon = "zap" }),           -- Icon sấm
    Fruit    = Window:AddTab({ Title = "Trái Ác Quỷ",    Icon = "apple" }),         -- Icon táo
    Raid     = Window:AddTab({ Title = "Raid & Awaken",  Icon = "sword" }),         -- Icon kiếm đơn
    Stats    = Window:AddTab({ Title = "Auto Stats",     Icon = "trending-up" }),  -- Icon lên
    Player   = Window:AddTab({ Title = "PVP & Kill",     Icon = "target" }),        -- Icon ngắm
    Teleport = Window:AddTab({ Title = "Dịch Chuyển",    Icon = "map-pin" }),      -- Icon vị trí
    Visual   = Window:AddTab({ Title = "ESP Visual",     Icon = "eye" }),           -- Icon mắt
    Shop     = Window:AddTab({ Title = "Cửa Hàng",       Icon = "shopping-cart" }),-- Icon giỏ
    Misc     = Window:AddTab({ Title = "Tạp Hóa",        Icon = "settings" }),     -- Icon cài đặt
    Status   = Window:AddTab({ Title = "Trạng Thái",     Icon = "info" }),         -- Icon info
    Info     = Window:AddTab({ Title = "Thông Tin",      Icon = "user" }),          -- Icon người
}

local Options = Fluent.Options
