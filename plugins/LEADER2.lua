--[[ 
▄ ▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀          
▀▄ ▄▀                                                ▀▄ ▄▀ 
▀▄ ▄▀       BY ANWAR     @xXxDev_iqxXx          ▀▄ ▄▀ 
▀▄ ▄▀ BY MOHAMMED LEADER  @Hamapaiz          ▀▄ ▄▀          
▀▄ ▄▀ BY         CHNEALL     @Dev_faed           ▀▄ ▄▀   
▀▄ ▄▀            مساعدة 2                 ▀▄ ▄▀ 
▀▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀
▀--]]
do

local function leader(msg, matches)
local reply_id = msg['id']
if is_momod(msg) and matches[1]== 'م2' then
local S = [[ 
🔥💫 اوامر تخص المجموعه ✋

🎆 ضع صوره : ↩ لوضع صوره للمجموعه
📔 ضع قوانين : ↩ لوضع قوانين للمجموعه
📛 ضع معرف : ↩ لوضع معرف للمجموعه
📖 ضع وصف : ↩ لوضع وصف للمجموعه
🎀 ضع اسم : ↩ لوضع اسم للمجموعه
ـ🔸◀🔹▶🔸◀🔹▶🔸ـ
📲 ضع رابط : ↩ لوضع رابط للمجموعه
📱 الرابط : ↩ لعرض رابط المجموعه 
📩 الرابط خاص : ↩ لارسال الرابط الى الخاص
ـ🔸▶🔹◀🔸▶🔹◀🔸ـ
✴💯 اوامر رؤية الاعدادات 🔥

📋  القوانين : ↩ لعرض  القوانين 
📋   الوصف : ↩  لعرض  الوصف 
ـ◀🔶▶◀🔶▶◀🔶▶◀🔶▶ـ
🀄️   الادمنيه : ↩ لعرض  الادمنيه 
🀄  الاداريين : ↩  لعرض  الاداريين 
🎭  المكتومين : ↩  لعرض  المكتومين 
▶🔴◀▶🔴◀▶🔴◀▶🔴◀
👑  المطور : ↩ لعرض معلومات المطور 
♨  معلوماتي : ↩  لعرض معلومات العضو 
🔮  الاعدادت : ↩  لعرض اعدادات المجموعه 
🔮  اعدادات الوسائط : ↩ لعرض اعدادات الميديا 
📈  معلومات المجموعه : ↩ لعرض معلومات المجموعه
▶🔵◀▶🔵◀▶🔵◀▶🔵◀
💯-Đєⱴ💀: @xXxAnwarxXx
]]
reply_msg(reply_id, S, ok_cb, false) 
end

if not is_momod(msg) then
local S = "لاتبعبص في ما لايعنيك 😂"
reply_msg(reply_id, S, ok_cb, false)
end

end
return {
description = "Help list", 
usage = "Help list",
patterns = {
"^(م2)$",
},
run = leader 
}
end