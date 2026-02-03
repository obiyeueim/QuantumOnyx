--// LOAD THƯ VIỆN RAYFIELD
local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

--// TẠO CỬA SỔ VÀ KEY SYSTEM
local Window = Rayfield:CreateWindow({
    Name = "MY SCRIPT VIP",
    LoadingTitle = "Đang khởi tạo hệ thống...",
    ConfigurationSaving = { Enabled = false },
    KeySystem = true, -- BẬT KEY SYSTEM
    KeySettings = {
        Title = "Hệ Thống Xác Thực",
        Subtitle = "Nhập Key để tiếp tục",
        Note = "Key là: Admin123", -- Gợi ý key cho người dùng
        FileName = "KeyConfig_MyScript",
        SaveKey = true,
        Key = {"Admin123"} -- KEY CỦA BẠN
    }
})

--// TẠO TAB CHÍNH (Tab này chỉ hiện sau khi nhập đúng Key)
local Tab = Window:CreateTab("Trang Chủ", 4483345998)
local Section = Tab:CreateSection("Bảng Điều Khiển Chính")

--// HÀM CHỨA SCRIPT GỐC (Script sẽ nằm chờ ở đây)
local function RunOriginalScript()
    Rayfield:Notify({
        Title = "Đang Chạy!",
        Content = "Script đang được kích hoạt...",
        Duration = 3,
        Image = 4483345998,
    })

    -- ========================================================
    -- --// DÙNG THƯ VIỆN RAYFIELD CHO ĐẸP VÀ DỄ DÙNG
local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

local Window = Rayfield:CreateWindow({
   Name = "MY SCRIPT VIP",
   LoadingTitle = "Đang khởi tạo hệ thống...",
   ConfigurationSaving = { Enabled = false },
   KeySystem = true, 
   KeySettings = {
      Title = "Hệ Thống Xác Thực",
      Subtitle = "Vui lòng nhập Key",
      Note = "Key mẫu: Admin123", -- Bạn có thể đổi dòng này
      FileName = "KeyConfig", 
      SaveKey = true, 
      Key = {"Admin123"} -- ĐÂY LÀ KEY ĐỂ MỞ BẢNG
   }
})

-- Thông báo sau khi nhập Key thành công
Rayfield:Notify({
   Title = "Thành Công!",
   Content = "Đang khởi chạy Script chính của bạn...",
   Duration = 5,
   Image = 4483345998,
})

-- Tạo một Tab hiển thị thông tin
local Tab = Window:CreateTab("Trang Chủ", 4483345998)
Tab:CreateSection("Script Status: Active")
Tab:CreateLabel("Chúc bạn chơi game vui vẻ!")

-- ========================================================
-- PHẦN CHẠY SCRIPT GỐC CỦA BẠN (XHider)
-- ========================================================
task.spawn(function()
    -- Dưới đây là nội dung file của bạn đã được đóng gói
    local success, err = pcall(function()
        return(function()
            local l,n do local o=math.floor local a=string.char local r=string.byte local function F(l,n)local a=-25-(-25)for r=0*42,63/9,6/6 do local F=l/(-693+695)+n/(1.0*2)if F~=o(F)then a=a+(726+-724)^r end l=o(l/(6/3))n=o(n/(307+-305))end return a end 
            -- [ĐOẠN MÃ MÃ HÓA CỦA BẠN TIẾP TỤC Ở ĐÂY]
            local I="eDUeKh4cEYNJ2K0Yd61vABOp/4uWEFJ5k9FXeDUeKOfZ9PNPAdBYd61JAQZSi4kGcEGtvyOKlMnKCAUeKhf72gildUaUH9G4gMQCTK8Yd61qlDJbj48zguLZ2yNy96FCcEGtBqQWgLq+UdzYd6IqCjUeKzCwa4w5U3SFN7yWANkCcEGtvb45D1CBk73Zpv1gAQQdn3miqM4Z9nw8Sa+d3y9+2Shr9Z7XAZCWQx4U0hPEEnsNAaMEb4Jd8hPEEn5WSYcW4o0llRfZE9NdPnZ7vyYp8cP+o7jPABL/i4u5EhJ5EZtgaDRkb88AgGavoYNhmm4rYy0WZLf7oY1g2UQdvY9XXuM5kPtSmPylnYz0lMu9kmTpDvLdvYPU0hCAon580fMAvyZd8hPEEn5WU8cJiyYWa54aD77dP3nli8ZlEsMa94/sAB4sN89+Ac+Eof62AaaSiyfdA0SkEnTdEvfXvb0W2rQ+EZwAaHLcby9UXJCgDPpJmPylnYz0lMu9TmTSUUcXBoVWANnak8H2UQOg7o3ggJcmZnDSanJAn80p8LhhmYiPPfU+HY80gCUf9P/l2Uh+7Y3mlJLrlxlEmQM2bQRRgRMxoYjV2UQXy3uhPRfmDntgXUZTv4qjlMUZoZ/ranJAn80p8LhsmniXAUO9w895XJCgDPpJmP00F9y+AOCZ97/cmmy0yy3mlJLrlxdEmZZNby8AEhJ5EZtgaD3kb88AgGavoYNhmm4rYy0WZLf7DnDhmm4rYy0WE++r9Z7XAZCBQyVp8MGpTZ/TSQhVv9y0gCro5NX8qB0yy3mlJLrlxFEmZZCYY8+lMnmoY68uUZXH9Vo9sQZ9y/daa+Ui882EFzJoZtlm8PMb4qzgRfAZn7dkZ4/nY8ogRfllUpgAQQdn3msqIzsV4oJUU+/nY8ogR3psZt28knUHo0lPMJqPQjNAaMEb4uRAMVoPnsPUQMA7Y+DdCUO9Z7XADCAi4yW2+hr9Z7XAZC9Qy+ZWJL+DxHPPvQgYy3XZLfiEn7UPaMSYmJg8hPEEn5W28cJ4o0llRfZE9NdPnCUHqmu95nVEYjXUBLXHo8XghCqUgiX2mzgyy3mlJLrl7wElBcAn80p8LhbmYgEAaaSiyfdAVSdqnsPUQMA7YnDUuSr9Z7XAZCEQyrp8Onal4sPUQMA7YJDgcLrkZwWAaaSiyfdl0Smk8/daa+Ui882EFrJoPtgPQOpnYz0lMu95qT0UU++bBm28JnZ9Q1PoUndnn0WEhJ5EZtgaD8kb9822JG994oJUUVpFfnUkChr9Z7XAZCjQQUd8hPEEn5WS9rV6Bm+gRhaEYFWAaaSiyfdJG0VoQDNAaMEb4uRAMVpsZt28knUHo0lPMJqPQjxUUJm7q4gas4ZZYNGAB4CYYy2gLroV4oXmaJmbmJglMUql4iXAUO9z4068JLqonFAkmfdY4alZRCsD4pgaDupYycdgJLcofDNAaMSb7yXqG0gAqwcE8R56QaoEhPgl4iXAUOmNY3plJCLoBKEE9OVjQPrkVVPAmX+Z8OpvYBW8+h699jgm9RkvnusgCha9y7d2UYpb88AgCUy94tJm2JWQQn5DzRg2mbrZ80+7Yz+Eh4Z9nw8Sa+di897gz0JAqdsE8RcjfS+DVGAA3bW8aSXnqmO8ufroB6E8q45bBmW8OnaZnvWmQM2bBOw8hLEobppo8rc6faoDz3lAmxKaaaV7YVp8MGs54sXUQhxbfnDkGO823e+ZyBKjQJVkzrSlyNAmU9pF8z+8hRlmYNr8UOpbyOXEFSZkPp8mmBkbZ9UluM+9ZkAkARmN99A8uMakaDMAQc2wELZSMUA9ZgdSQhVv99+ZLfxoYN/mUM27qfS0MLgZnDdP4ylbyOXENh+kPtTmmBkbZ9UluM+9ZkAkARmN99A8uMakaDMAQc2wELZSMUA9ZgdSQhVv99+ZLfxoYN/mUM27qfSXh+gEYNdP4ylbyOXEh+Dl7iPPf+WjBm5PhCsl7wEl44NYYZdpJPgZnsgUPC4YyOuE+uoKPouU3u043uFPhG95Zt+anV0Oy95PC3dllTPUnCjby8XgR3oUajz2UQX7i8X8M+gEn5uDZ4LiyuW2+hfay1dP3z043uOlRfqonkuDZ4CYYyWg+h6EYjpmU90BmuzAJLslU5uWUMJnyPddMMcZYjXAZyZ7org2JccEnkWWaaVb3J9Es4Sk91dPnyA7EqlAMUqoY6WuQaW7aCSdu+o99jSaYm0zy0WEFLq9nprUUV0BmuR2cCSEP/XPfz0fy922JC+oU1LAB4AbfJdAhca9U1womm0wYyp8MPsoQ6gavPXH99AUC3dllHX2fJsiBJ9E5M59U1h8QMm7qfSXJS5ZZwWJUL2Y4up8L3rllt+UUUXn99XEF+Eof1ImaclH982EV9os4ppmPC4by9KgR3o8QjtUm4Pi99p2cRoUajM8m4+byaddJL8D4t2AnyZ7oz+ghCgl8TdAqQXYycdWJPg94FcaqLgbyhdWGSdlg7TAQZX7qfSSO+qkPeWWahdbY9+EV9o+ZpgA4CebYYg2cLrlmluJQMTvY8g8+hf94/s2aMmv3J2E5faEY/T2Un5n3mwPRfZD4wuDZ4CiyGWENLUon/8aYm0LYzUgJSZlU5uSQa5n3mLgML8oY6ugUhmb3mgg+h699jgm9RpvYBW8+hAmYluWahdvYBW2+OKl77JPfMT7iYWAhLrlmluSfMWYyzpluM+DPwWWUMsb4uglMuo8QjeUBLUHY3p2J0oUajxlmQsYySdpOf5k4sd8ZyA7oYpgJSZlxormPyA7Erp8Rh+kPwWufMmbmuDgMJlonp0aDfUH93XkShmZ4/8aqYk3muzlufZkQ1xmmLdn3J2E5Ma9no82UBpF8yV2L3rll PAfP5H99XEFn5EZoXaYm0wnupgJPsl77JUU+X7qfSpuCsk4o+mahV7aCSpc+lZQ1/UUJA7qfS0M+sZf1/8mQP7ZYW8cR994oJUUVpYaY9E5QrEnTdaYm0zy0WE+uo5Y/X2QO0Bmu6PM4VDQ6aavLdH9CS9LfxDyj2Af30BmuLAMSo94wuE446iyVAlC3dllWKAUMmBqmCAMMqZ4euDZ4LiyOXE+uoKPprm98pNYBmgMU+aQ6aavLUvyVlErSr9Z7XAZCMQ4CSXJU5Da178m4Pb4JS9LfnkP7T2UBpF88+2c+5kU6aavSlbYqW8+hwoYduE44ev888gMUaoQ16UQOp/yqAPRfZ9QjEAaaSiyfd2GSdVnouoP4634ql8JJ5oZpJUUVpNYy+lRMalUsxAQyVQBuGARflonFWSQUXnY958JmoUajjmU+Ah3VVEFSak97dAffXHqJ90MPo2qKuJBhVH89XENnKonsd8aam7qfSShCZDP/8pZf+7iVslRfqZnt8a3cAn80p8LhmmYluSaMVv3J9Esn8EYi8WaaSi4qg8JmoUaj/mm4ViyyUE+uosZ/pmQh/i4u5E+uoVn/c2DCdHZaSmMJ5EZtgaD0k3muzAJLsl712PfMsbBJ9E5aakP/llP4knYz0lMu9ZBTaavnUH99VALhyZYjX8aO0hQYGprfZ9nw8Afhcy3nTk0RmAU5TZ8BA4Q+rDVO+87luWmJsYYz28J4+EZtgaDClH985gCfMmb7GPfM2bBOUgRyV83ec98RT4fZEDLucAmdD94uZOmu4AMUk94wWSaJVi4qWEs0JKEHrUUcX49OWASrc23e+9y0A6fJc9L0P2BwkZnuZOmujARnKoYNdmmypNYy+lRMalgKEJ6nViyYW9cUaDaXlZ8BVBfJ2DzVA8QKk98Y5yB3YEsfaEPorAnCLY892gRM59Ujbo2QRH98AgCUsoYbAD80c6aa2kGRg8Bwk9YBlBlCS0h+AZnDSaDPUnyuggCfMmb7GPfM2bBOUgRyV83esZYyc4fa+kCuA23v5kP+n7oqW8MPsZnxWSQa5n3uHqInHkPtlmPZmb4+l9GVUAqdg9nVrjQ45ZGZelg1PPQh+H89XEFSU9nTkaHrk/gr+lMSa8PDd8402BQZraCuA8Bv5E8zlBlCSXhCZ98/TaDQSnP95Es0JKEHrUUcX49OWASrc23dkZ4VKBf+29Gz823Ick8Un7EmWlMUUDQ1NPfh+YyqW8rRor3TMu34dnyZU8cC2PQKrZYR54fPsaCuc23IT9yzlBlCSSMnalx7rmUM27i0lgMBor3TMu34dnyZU8cC2PQKD9y3AjQPE9L0P23IcZnuZOmu7lJG9K9jdUUrp/8zA8MLso4/raHrk/gr+lMSa8PDd8402Bf+r9zzPUQ5lZ8RTjUJg9N9oKZoP2QJX7i0+lMQmoY6up8cCwZup8MGs9P/+k9Ys6mf5k+uc236TZ9RlBlCSXu4aoYFW0aSlbycSuGSbT8jXAUOmn99rZzzPAU5c9nV2jQJ5D0r+UoluJQMmbn4dXcCoon5up8cCwZup8MGs9P/+k9zc4fcT9L0P2mXDEPuZw8Bm2uRJKEHrUUcX49OWASrU2mw5D9OAjQPTkC+JTYtK2mChby8K8JmJo8/8UBLln8hlJC++oU18ABzpOBm5PhCslyjd8qhVnqmW8cR9ZnvWmZZGiy082hLEZqAG2UZWw9y+2uMbZ4pgmZSby4qlgMm9oQDM2aMViy05gR3s+y/lUUZUYyaZpRLUZY1/AQaAyYaUdcLEZ91XUQm9w9yUgFQ+k87TJQSlnYalJCV+onDpaahmb3mrgML89ZDhUycuvyO0Ah+59UWvkUnUHqmX9N39ZnkWPaMlHZSlgLUiEn7UPaMSYURRgRMbZ4pgmq4XnqQgZMM5l4p0aDy9z40tZLfB9ZoganJsYY9UEh+Dl7680aaUnbqg2z0Jcf1T2ahm7i9TAM+8sZ/XPaamybJU0cLcofpdAfzpbyOXEhCsoQ1dAfzpYYzmPJQU9P7T2UamynuW2RC+kPwAkafdnyZZpJCm5Z/r8fJSbBQSXcC894pJUmLXbb058ufZoZwukPumwyrJgMnm8l7PA3LdYyOW2+U3ontT2ZuAbZ9UluM+9ZkAkPCXn9agPhP5ZZHKAfQsYyzUZLcgoYtK2m4Xy3BulMSaUlid8DQXHZrglJGVlgjdPa+li885gMMxD4orUUfX7q4gas4ZZYNGAB4CYYy2gLroV4oXmaJmbmJglMUql4iXAUO9z4068JLqonFAkmfdY4alZRCsD4pgaDupYycdgJLcofDNAaMSb7yXqG0gAqwcE8R56QaoEhPgl4iXAUOmNY3plJCLoBKEE9OVjQPrkVVPAmX+Z8OpvYBW8+h699jgm9RkvnusgCha9y7d2UYpb88AgCUy94tJm2JWQQn5DzRg2mbrZ80+7Yz+Eh4Z9nw8Sa+di897gz0JAqdsE8RcjfS+DVGAA3bW8aSXnqmO8ufroB6E8q45bBmW8OnaZnvWmQM2bBOw8hLEobppo8rc6faoDz3lAmxKaaaV7YVp8MGs54sXUQhxbfnDkGO823e+ZyBKjQJVkzrSlyNAmU9pF8z+8hRlmYNr8UOpbyOXEFSZkPp8mmBkbZ9UluM+9ZkAkARmN99A8uMakaDMAQc2wELZSMUA9ZgdSQhVv99+ZLfxoYN/mUM27qfS0MLgZnDdP4ylbyOXENh+kPtTmmBkbZ9UluM+9ZkAkARmN99A8uMakaDMAQc2wELZSMUA9ZgdSQhVv99+ZLfxoYN/mUM27qfSXh+gEYNdP4ylbyOXEh+Dl7iPPf+WjBm5PhCsl7wEl44NYYZdpJPgZnsgUPC4YyOuE+uoKPouU3u043uFPhG95Zt+anV0Oy95PC3dllTPUnCjby8XgR3oUajz2UQX7i8X8M+gEn5uDZ4LiyuW2+hfay1dP3z043uOlRfqonkuDZ4CYYyWg+h6EYjpmU90BmuzAJLslU5uWUMJnyPddMMcZYjXAZyZ7org2JccEnkWWaaVb3J9Es4Sk91dPnyA7EqlAMUqoY6WuQaW7aCSdu+o99jSaYm0zy0WEFLq9nprUUV0BmuR2cCSEP/XPfz0fy922JC+oU1LAB4AbfJdAhca9U1womm0wYyp8MPsoQ6gavPXH99AUC3dllHX2fJsiBJ9E5M59U1h8QMm7qfSXJS5ZZwWJUL2Y4up8L3rllt+UUUXn99XEF+Eof1ImaclH982EV9os4ppmPC4by9KgR3o8QjtUm4Pi99p2cRoUajM8m4+byaddJL8D4t2AnyZ7oz+ghCgl8TdAqQXYycdWJPg94FcaqLgbyhdWGSdlg7TAQZX7qfSSO+qkPeWWahdbY9+EV9o+ZpgA4CebYYg2cLrlmluJQMTvY8g8+hf94/s2aMmv3J2E5faEY/T2Un5n3mwPRfZD4wuDZ4CiyGWENLUon/8aYm0LYzUgJSZlU5uSQa5n3mLgML8oY6ugUhmb3mgg+h699jgm9RpvYBW8+hAmYluWahdvYBW2+OKl77JPfMT7iYWAhLrlmluSfMWYyzpluM+DPwWWUMsb4uglMuo8QjeUBLUHY3p2J0oUajxlmQsYySdpOf5k4sd8ZyA7oYpgJSZlxormPyA7Erp8Rh+kPwWufMmbmuDgMJlonp0aDfUH93XkShmZ4/8aqYk3muzlufZkQ1xmmLdn3J2E5Ma9no82UBpF8yV2L3rll7PAfP5H99XEFn5EZoXaYm0wnupgJPsl77JUU+X7qfSpuCsk4o+mahV7aCSpc+lZQ1/UUJA7qfS0M+sZf1/8mQP7ZYW8cR994oJUUVpYaY9E5QrEnTdaYm0zy0WE+uo5Y/X2QO0Bmu6PM4VDQ6aavLdH9CS9LfxDyj2Af30BmuLAMSo94wuE446iyVAlC3dllWKAUMmBqmCAMMqZ4euDZ4LiyOXE+uoKPouU3u043uFPhG95Zt+anV0Oy95PC3dllTPUnCjby8XgR3oUajz2UQX7i8X8M+gEn5uDZ4LiyuW2+hfay1dP3z043uOlRfqonkuDZ4CYYyWg+h6EYjpmU90BmuzAJLslU5uWUMJnyPddMMcZYjXAZyZ7org2JccEnkWWaaVb3J9Es4Sk91dPnyA7EqlAMUqoY6WuQaW7aCSdu+o99jSaYm0zy0WEFLq9nprUUV0BmuR2cCSEP/XPfz0fy922JC+oU1LAB4AbfJdAhca9U1womm0wYyp8MPsoQ6gavPXH99AUC3dllHX2fJsiBJ9E5M59U1h8QMm7qfSXJS5ZZwWJUL2Y4up8L3rllt+UUUXn99XEF+Eof1ImaclH982EV9os4ppmPC4by9KgR3o8QjtUm4Pi99p2cRoUajM8m4+byaddJL8D4t2AnyZ7oz+ghCgl8TdAqQXYycdWJPg94FcaqLgbyhdWGSdlg7TAQZX7qfSSO+qkPeWWahdbY9+EV9o+ZpgA4CebYYg2cLrlmluJQMTvY8g8+hf94/s2aMmv3J2E5faEY/T2Un5n3mwPRfZD4wuDZ4CiyGWENLUon/8aYm0LYzUgJSZlU5uSQa5n3mLgML8oY6ugUhmb3mgg+h699jgm9RpvYBW8+hAmYluWahdvYBW2+OKl77JPfMT7iYWAhLrlmluSfMWYyzpluM+DPwWWUMsb4uglMuo8QjeUBLUHY3p2J0oUajxlmQsYySdpOf5k4sd8ZyA7oYpgJSZlxormPyA7Erp8Rh+kPwWufMmbmuDgMJlonp0aDfUH93XkShmZ4/8aqYk3muzlufZkQ1xmmLdn3J2E5Ma9no82UBpF8yV2L3rll7PAfP5H99XEFn5EZoXaYm0wnupgJPsl77JUU+X7qfSpuCsk4o+mahV7aCSpc+lZQ1/UUJA7qfS0M+sZf1/8mQP7ZYW8cR994oJUUVpYaY9E5QrEnTdaYm0zy0WE+uo5Y/X2QO0Bmu6PM4VDQ6aavLdH9CS9LfxDyj2Af30BmuLAMSo94wuE446iyVAlC3dllWKAUMmBqmCAMMqZ4euDZ4LiyOXE+uoKPouU3u043uFPhG95Zt+anV0Oy95PC3dllTPUnCjby8XgR3oUajz2UQX7i8X8M+gEn5uDZ4LiyuW2+hfay1dP3z043uOlRfqonkuDZ4CYYyWg+h6EYjpmU90BmuzAJLslU5uWUMJnyPddMMcZYjXAZyZ7org2JccEnkWWaaVb3J9Es4Sk91dPnyA7EqlAMUqoY6WuQaW7aCSdu+o99jSaYm0zy0WEFLq9nprUUV0BmuR2cCSEP/XPfz0fy922JC+oU1LAB4AbfJdAhca9U1womm0wYyp8MPsoQ6gavPXH99AUC3dllHX2fJsiBJ9E5M59U1h8QMm7qfSXJS5ZZwWJUL2Y4up8L3rllt+UUUXn99XEF+Eof1ImaclH982EV9os4ppmPC4by9KgR3o8QjtUm4Pi99p2cRoUajM8m4+byaddJL8D4t2AnyZ7oz+ghCgl8TdAqQXYycdWJPg94FcaqLgbyhdWGSdlg7TAQZX7qfSSO+qkPeWWahdbY9+EV9o+ZpgA4CebYYg2cLrlmluJQMTvY8g8+hf94/s2aMmv3J2E5faEY/T2Un5n3mwPRfZD4wuDZ4CiyGWENLUon/8aYm0LYzUgJSZlU5uSQa5n3mLgML8oY6ugUhmb3mgg+h699jgm9RpvYBW8+hAmYluWahdvYBW2+OKl77JPfMT7iYWAhLrlmluSfMWYyzpluM+DPwWWUMsb4uglMuo8QjeUBLUHY3p2J0oUajxlmQsYySdpOf5k4sd8ZyA7oYpgJSZlxormPyA7Erp8Rh+kPwWufMmbmuDgMJlonp0aDfUH93XkShmZ4/8aqYk3muzlufZkQ1xmmLdn3J2E5Ma9no82UBpF8yV2L3rll7PAfP5H99XEFn5EZoXaYm0wnupgJPsl77JUU+X7qfSpuCsk4o+mahV7aCSpc+lZQ1/UUJA7qfS0M+sZf1/8mQP7ZYW8cR994oJUUVpYaY9E5QrEnTdaYm0zy0WE+uo5Y/X2QO0Bmu6PM4VDQ6aavLdH9CS9LfxDyj2Af30BmuLAMSo94wuE446iyVAlC3dllWKAUMmBqmCAMMqZ4euDZ4LiyOXE+uoKPouU3u043uFPhG95Zt+anV0Oy95PC3dllTPUnCjby8XgR3oUajz2UQX7i8X8M+gEn5uDZ4LiyuW2+hfay1dP3z043uOlRfqonkuDZ4CYYyWg+h6EYjpmU90BmuzAJLslU5uWUMJnyPddMMcZYjXAZyZ7org2JccEnkWWaaVb3J9Es4Sk91dPnyA7EqlAMUqoY6WuQaW7aCSdu+o99jSaYm0zy0WEFLq9nprUUV0BmuR2cCSEP/XPfz0fy922JC+oU1LAB4AbfJdAhca9U1womm0wYyp8MPsoQ6gavPXH99AUC3dllHX2fJsiBJ9E5M59U1h8QMm7qfSXJS5ZZwWJUL2Y4up8L3rllt+UUUXn99XEF+Eof1ImaclH982EV9os4ppmPC4by9KgR3o8QjtUm4Pi99p2cRoUajM8m4+byaddJL8D4t2AnyZ7oz+ghCgl8TdAqQXYycdWJPg94FcaqLgbyhdWGSdlg7TAQZX7qfSSO+qkPeWWahdbY9+EV9o+ZpgA4CebYYg2cLrlmluJQMTvY8g8+hf94/s2aMmv3J2E5faEY/T2Un5n3mwPRfZD4wuDZ4CiyGWENLUon/8aYm0LYzUgJSZlU5uSQa5n3mLgML8oY6ugUhmb3mgg+h699jgm9RpvYBW8+hAmYluWahdvYBW2+OKl77JPfMT7iYWAhLrlmluSfMWYyzpluM+DPwWWUMsb4uglMuo8QjeUBLUHY3p2J0oUajxlmQsYySdpOf5k4sd8ZyA7oYpgJSZlxormPyA7Erp8Rh+kPwWufMmbmuDgMJlonp0aDfUH93XkShmZ4/8aqYk3muzlufZkQ1xmmLdn3J2E5Ma9no82UBpF8yV2L3rll7PAfP5H99XEFn5EZoXaYm0wnupgJPsl77JUU+X7qfSpuCsk4o+mahV7aCSpc+lZQ1/UUJA7qfS0M+sZf1/8mQP7ZYW8cR994oJUUVpYaY9E5QrEnTdaYm0zy0WE+uo5Y/X2QO0Bmu6PM4VDQ6aavLdH9CS9LfxDyj2Af30BmuLAMSo94wuE446iyVAlC3dllWKAUMmBqmCAMMqZ4euDZ4LiyOXE+uoKPouU3u043uFPhG95Zt+anV0Oy95PC3dllTPUnCjby8XgR3oUajz2UQX7i8X8M+gEn5uDZ4LiyuW2+hfay1dP3z043uOlRfqonkuDZ4CYYyWg+h6EYjpmU90BmuzAJLslU5uWUMJnyPddMMcZYjXAZyZ7org2JccEnkWWaaVb3J9Es4Sk91dPnyA7EqlAMUqoY6WuQaW7aCSdu+o99jSaYm0zy0WEFLq9nprUUV0BmuR2cCSEP/XPfz0fy922JC+oU1LAB4AbfJdAhca9U1womm0wYyp8MPsoQ6gavPXH99AUC3dllHX2fJsiBJ9E5M59U1h8QMm7qfSXJS5ZZwWJUL2Y4up8L3rllt+UUUXn99XEF+Eof1ImaclH982EV9os4ppmPC4by9KgR3o8QjtUm4Pi99p2cRoUajM8m4+byaddJL8D4t2AnyZ7oz+ghCgl8TdAqQXYycdWJPg94FcaqLgbyhdWGSdlg7TAQZX7qfSSO+qkPeWWahdbY9+EV9o+ZpgA4CebYYg2cLrlmluJQMTvY8g8+hf94/s2aMmv3J2E5faEY/T2Un5n3mwPRfZD4wuDZ4CiyGWENLUon/8aYm0LYzUgJSZlU5uSQa5n3mLgML8oY6ugUhmb3mgg+h699jgm9RpvYBW8+hAmYluWahdvY BW2+OKl77JPfMT7iYWAhLrlmluSfMWYyzpluM+DPwWWUMsb4uglMuo8QjeUBLUHY3p2J0oUajxlmQsYySdpOf5k4sd8ZyA7oYpgJSZlxormPyA7Erp8Rh+kPwWufMmbmuDgMJlonp0aDfUH93XkShmZ4/8aqYk3muzlufZkQ1xmmLdn3J2E5Ma9no82UBpF8yV2L3rll7PAfP5H99XEFn5EZoXaYm0wnupgJPsl77JUU+X7qfSpuCsk4o+mahV7aCSpc+lZQ1/UUJA7qfS0M+sZf1/8mQP7ZYW8cR994oJUUVpYaY9E5QrEnTdaYm0zy0WE+uo5Y/X2QO0Bmu6PM4VDQ6aavLdH9CS9LfxDyj2Af30BmuLAMSo94wuE446iyVAlC3dllWKAUMmBqmCAMMqZ4euDZ4LiyOXE+uoKPouU3u043uFPhG95Zt+anV0Oy95PC3dllTPUnCjby8XgR3oUajz2UQX7i8X8M+gEn5uDZ4LiyuW2+hfay1dP3z043uOlRfqonkuDZ4CYYyWg+h6EYjpmU90BmuzAJLslU5uWUMJnyPddMMcZYjXAZyZ7org2JccEnkWWaaVb3J9Es4Sk91dPnyA7EqlAMUqoY6WuQaW7aCSdu+o99jSaYm0zy0WEFLq9nprUUV0BmuR2cCSEP/XPfz0fy922JC+oU1LAB4AbfJdAhca9U1womm0wYyp8MPsoQ6gavPXH99AUC3dllHX2fJsiBJ9E5M59U1h8QMm7qfSXJS5ZZwWJUL2Y4up8L3rllt+UUUXn99XEF+Eof1ImaclH982EV9os4ppmPC4by9KgR3o8QjtUm4Pi99p2cRoUajM8m4+byaddJL8D4t2AnyZ7oz+ghCgl8TdAqQXYycdWJPg94FcaqLgbyhdWGSdlg7TAQZX7qfSSO+qkPeWWahdbY9+EV9o+ZpgA4CebYYg2cLrlmluJQMTvY8g8+hf94/s2aMmv3J2E5faEY/T2Un5n3mwPRfZD4wuDZ4CiyGWENLUon/8aYm0LYzUgJSZlU5uSQa5n3mLgML8oY6ugUhmb3mgg+h699jgm9RpvYBW8+hAmYluWahdvYBW2+OKl77JPfMT7iYWAhLrlmluSfMWYyzpluM+DPwWWUMsb4uglMuo8QjeUBLUHY3p2J0oUajxlmQsYySdpOf5k4sd8ZyA7oYpgJSZlxormPyA7Erp8Rh+kPwWufMmbmuDgMJlonp0aDfUH93XkShmZ4/8aqYk3muzlufZkQ1xmmLdn3J2E5Ma9no82UBpF8yV2L3rll7PAfP5H99XEFn5EZoXaYm0wnupgJPsl77JUU+X7qfSpuCsk4o+mahV7aCSpc+lZQ1/UUJA7qfS0M+sZf1/8mQP7ZYW8cR994oJUUVpYaY9E5QrEnTdaYm0zy0WE+uo5Y/X2QO0Bmu6PM4VDQ6aavLdH9CS9LfxDyj2Af30BmuLAMSo94wuE446iyVAlC3dllWKAUMmBqmCAMMqZ4euDZ4LiyOXE+uoKPouU3u043uFPhG95Zt+anV0Oy95PC3dllTPUnCjby8XgR3oUajz2UQX7i8X8M+gEn5uDZ4LiyuW2+hfay1dP3z043uOlRfqonkuDZ4CYYyWg+h6EYjpmU90BmuzAJLslU5uWUMJnyPddMMcZYjXAZyZ7org2JccEnkWWaaVb3J9Es4Sk91dPnyA7EqlAMUqoY6WuQaW7aCSdu+o99jSaYm0zy0WEFLq9nprUUV0BmuR2cCSEP/XPfz0fy922JC+oU1LAB4AbfJdAhca9U1womm0wYyp8MPsoQ6gavPXH99AUC3dllHX2fJsiBJ9E5M59U1h8QMm7qfSXJS5ZZwWJUL2Y4up8L3rllt+UUUXn99XEF+Eof1ImaclH982EV9os4ppmPC4by9KgR3o8QjtUm4Pi99p2cRoUajM8m4+byaddJL8D4t2AnyZ7oz+ghCgl8TdAqQXYycdWJPg94FcaqLgbyhdWGSdlg7TAQZX7qfSSO+qkPeWWahdbY9+EV9o+ZpgA4CebYYg2cLrlmluJQMTvY8g8+hf94/s2aMmv3J2E5faEY/T2Un5n3mwPRfZD4wuDZ4CiyGWENLUon/8aYm0LYzUgJSZlU5uSQa5n3mLgML8oY6ugUhmb3mgg+h699jgm9RpvYBW8+hAmYluWahdvYBW2+OKl77JPfMT7iYWAhLrlmluSfMWYyzpluM+DPwWWUMsb4uglMuo8QjeUBLUHY3p2J0oUajxlmQsYySdpOf5k4sd8ZyA7oYpgJSZlxormPyA7Erp8Rh+kPwWufMmbmuDgMJlonp0aDfUH93XkShmZ4/8aqYk3muzlufZkQ1xmmLdn3J2E5Ma9no82UBpF8yV2L3rll7PAfP5H99XEFn5EZoXaYm0wnupgJPsl77JUU+X7qfSpuCsk4o+mahV7aCSpc+lZQ1/UUJA7qfS0M+sZf1/8mQP7ZYW8cR994oJUUVpYaY9E5QrEnTdaYm0zy0WE+uo5Y/X2QO0Bmu6
    -- ========================================================
    
    task.spawn(function()
        local success, err = pcall(function()
            return(function()
                local l,n do local o=math.floor local a=string.char local r=string.byte local function F(l,n)local a=-25-(-25)for r=0*42,63/9,6/6 do local F=l/(-693+695)+n/(1.0*2)if F~=o(F)then a=a+(726+-724)^r end l=o(l/(6/3))n=o(n/(307+-305))end return a end 
                -- [DOẠN MÃ MÃ HÓA CỦA BẠN TIẾP TỤC Ở ĐÂY - TÔI ĐÃ RÚT GỌN ĐỂ TRÁNH QUÁ DÀI]
                -- Bạn hãy dán đè toàn bộ đoạn code loằng ngoằng cũ vào chỗ này nhé!
                
                -- Ví dụ logic đơn giản để test (xóa dòng này khi dán code thật):
                print("Script gốc đã chạy thành công!") 
            end)()
        end)
    end)

    -- ========================================================
end

--// TẠO NÚT BẤM ĐỂ KÍCH HOẠT SCRIPT
-- Lý do: Sau khi nhập Key xong, Menu hiện ra, người dùng bấm nút này thì Script gốc mới chạy.
Tab:CreateButton({
    Name = "► KÍCH HOẠT SCRIPT (CLICK ME)",
    Callback = function()
        RunOriginalScript() -- Gọi hàm chạy script
    end,
})

Tab:CreateLabel("Trạng thái: Đã xác thực Key thành công!")
