local function Reply(msg)
local text = msg.content_.text_

function Mod(msg)
local hash = database:sismember(bot_id..'Mod:User'..msg.chat_id_,msg.sender_user_id_)    
if hash or SudoBot(msg) or Sudo(msg) or BasicConstructor(msg) or Constructor(msg) or Manager(msg) then    
return true    
else    
return false    
end 
end


if text == 'م1' then
if not Mod(msg) then
send(msg.chat_id_, msg.id_,'℘︙ هاذا الامر خاص بالادمنيه\n℘︙ ارسل {م10} لعرض اوامر الاعضاء')
return false
end
print(AddChannel(msg.sender_user_id_))
if AddChannel(msg.sender_user_id_) == false then
local textchuser = database:get(bot_id..'text:ch:user')
if textchuser then
send(msg.chat_id_, msg.id_,'['..textchuser..']')
else
send(msg.chat_id_, msg.id_,'℘︙ لا تستطيع استخدام البوت \n℘︙ يرجى الاشتراك بالقناه اولا \n℘︙ اشترك هنا ['..database:get(bot_id..'add:ch:username')..']')
end
return false
end
local help_text = database:get(bot_id..'help1_text')
Text = [[
🛡┇𝙿𝚁𝙾𝚃𝙴𝙲𝚃𝙸𝙾𝙽 𝙾𝚁𝙳𝙴𝚁𝚂.
┉ ┉ ┉ ┉ ┉ ┉ ┉ ┉ ┉ ┉ ┉ 
℘︙ اوامر الحمايه اتبع مايلي 🔐 .
ٴ┉ ┉ ┉ ┉ ┉  ┉ ┉ ┉ ┉  ┉ٴ
℘︙ قفل + فتح ← الامر… 
℘︙ ← { بالتقيد ، بالطرد ، بالكتم }
ٴ┉ ┉ ┉ ┉ ┉  ┉ ┉ ┉ ┉  ┉ٴ
℘︙ الروابط
℘︙ المعرف
℘︙ التاك
℘︙ الشارحه
℘︙ التعديل
℘︙ التثبيت
℘︙ المتحركه
℘︙ الملفات
℘︙ الصور
℘︙ التفليش
ٴ┉ ┉ ┉ ┉ ┉  ┉ ┉ ┉ ┉  ┉ٴ
℘︙ الماركداون
℘︙ البوتات
℘︙ الاباحي
℘︙ التكرار
℘︙ الكلايش
℘︙ السيلفي
℘︙ الملصقات
℘︙ الفيديو
℘︙ الانلاين
℘︙ الدردشه
ٴ┉ ┉ ┉ ┉ ┉  ┉ ┉ ┉ ┉  ┉ٴ
℘︙ التوجيه
℘︙ الاغاني
℘︙ الصوت
℘︙ الجهات
℘︙ الاشعارات
ٴ┉ ┉ ┉ ┉ ┉  ┉ ┉ ┉ ┉  ┉ٴٴ
➫ .[🖨┇𝚂𝙾𝚄𝚁𝙲𝙴𝚂 F𝙸𝙾𝙽𝙰. ](t.me/fiona_team)➤
]]
send(msg.chat_id_, msg.id_,(help_text or Text)) 
return false
end
if text == 'م2' then
if not Mod(msg) then
send(msg.chat_id_, msg.id_,'℘︙ هاذا الامر خاص بالادمنيه\n℘︙ ارسل {م10} لعرض اوامر الاعضاء')
return false
end
print(AddChannel(msg.sender_user_id_))
if AddChannel(msg.sender_user_id_) == false then
local textchuser = database:get(bot_id..'text:ch:user')
if textchuser then
send(msg.chat_id_, msg.id_,'['..textchuser..']')
else
send(msg.chat_id_, msg.id_,'℘︙ لا تستطيع استخدام البوت \n℘︙ يرجى الاشتراك بالقناه اولا \n℘︙ اشترك هنا ['..database:get(bot_id..'add:ch:username')..']')
end
return false
end
local help_text = database:get(bot_id..'help2_text')
Text = [[
🔏┇𝙾𝚁𝙳𝙴𝚁𝚂 - 𝙰𝙲𝚃𝙸𝚅𝙰𝚃𝙸𝙾𝙽
┉ ┉ ┉ ┉ ┉ ┉ ┉ ┉ ┉ ┉ ┉ 
℘︙ اهلا بك عزيزي 🔊 .
℘︙اوامر تفعيل وتعطيل ( 🔐 - 🔓) .
ٴ┉ ┉ ┉ ┉ ┉  ┉ ┉ ┉ ┉  ┉ٴ
℘︙ تفعيل ~ تعطيل + امر 🔚 .
ٴ┉ ┉ ┉ ┉ ┉  ┉ ┉ ┉ ┉  ┉ٴ
℘︙اطردني
℘︙صيح
℘︙ضافني
℘︙الرابط 
℘︙الحظر
℘︙الرفع
℘︙الايدي
℘︙الالعاب
℘︙ردود المطور
℘︙ ردود البوت
℘︙الترحيب
℘︙ردود المدير
℘︙ٴall
℘︙الردود
℘︙نسبة الحب
℘︙نسبة الرجوله
℘︙نسبه الانوثه 
℘︙نسبه الكره
℘︙حساب العمر
℘︙الابراج
℘︙تنبيه الاسماء
℘︙تنبيه المعرف
℘︙تنبيه الصور
℘︙التوحيد
℘︙الكتم الاسم
℘︙زخرفه
℘︙ردود البوت
℘︙اوامر التحشيش
℘︙صورتي 
 ٴ┉ ┉ ┉ ┉ ┉  ┉ ┉ ┉ ┉  ┉ٴٴ
➫ .[🖨┇𝚂𝙾𝚄𝚁𝙲𝙴𝚂 F𝙸𝙾𝙽𝙰. ](t.me/fiona_team)➤
]]
send(msg.chat_id_, msg.id_,(help_text or Text)) 
return false
end
if text == 'م3' then
if not Mod(msg) then
send(msg.chat_id_, msg.id_,'℘︙ هاذا الامر خاص بالادمنيه\n℘︙ ارسل {م10} لعرض اوامر الاعضاء')
return false
end
print(AddChannel(msg.sender_user_id_))
if AddChannel(msg.sender_user_id_) == false then
local textchuser = database:get(bot_id..'text:ch:user')
if textchuser then
send(msg.chat_id_, msg.id_,'['..textchuser..']')
else
send(msg.chat_id_, msg.id_,'℘︙ لا تستطيع استخدام البوت \n℘︙ يرجى الاشتراك بالقناه اولا \n℘︙ اشترك هنا ['..database:get(bot_id..'add:ch:username')..']')
end
return false
end
local help_text = database:get(bot_id..'help3_text')
Text = [[
📝┇𝙿𝚄𝚃 - 𝙰𝙳𝙳 .
┉ ┉ ┉ ┉ ┉ ┉ ┉ ┉ ┉ ┉ ┉ 
℘︙اهلا بك عزيزي 🔊 .
℘︙اوامر الوضع - اضف ( 📌 - 📍) .
ٴ┉ ┉ ┉ ┉ ┉  ┉ ┉ ┉ ┉  ┉ٴ
℘︙ اضف / حذف ← رد
℘︙ اضف / حذف ← صلاحيه
ٴ┉ ┉ ┉ ┉ ┉  ┉ ┉ ┉ ┉  ┉ٴ
℘︙ ضع + امر …
ٴ┉ ┉ ┉ ┉ ┉  ┉ ┉ ┉ ┉  ┉ٴ
℘︙ اسم
℘︙ رابط
℘︙ ترحيب
℘︙ قوانين
℘︙ رد متعدد 
℘︙ صوره
℘︙ وصف
℘︙ تكرار + عدد
ٴ┉ ┉ ┉ ┉ ┉  ┉ ┉ ┉ ┉  ┉ٴ
➫ .[🖨┇𝚂𝙾𝚄𝚁𝙲𝙴𝚂 F𝙸𝙾𝙽𝙰. ](t.me/fiona_team)➤
]]
send(msg.chat_id_, msg.id_,(help_text or Text)) 
return false
end
 if text == 'م4' then
if not Mod(msg) then
send(msg.chat_id_, msg.id_,'℘︙ هاذا الامر خاص بالادمنيه\n℘︙ ارسل {م10} لعرض اوامر الاعضاء')
return false
end
print(AddChannel(msg.sender_user_id_))
if AddChannel(msg.sender_user_id_) == false then
local textchuser = database:get(bot_id..'text:ch:user')
if textchuser then
send(msg.chat_id_, msg.id_,'['..textchuser..']')
else
send(msg.chat_id_, msg.id_,'℘︙ لا تستطيع استخدام البوت \n℘︙ يرجى الاشتراك بالقناه اولا \n℘︙ اشترك هنا ['..database:get(bot_id..'add:ch:username')..']')
end
return false
end
local help_text = database:get(bot_id..'help4_text')
Text = [[
✂️┇W𝙸𝙿𝙴 - 𝙳𝙴𝙻𝙴𝚃𝙴 .
┉ ┉ ┉ ┉ ┉ ┉ ┉ ┉ ┉ ┉ ┉ 
℘︙ اهلا بك عزيزي 🔊 .
℘︙اوامر مسح / الحذف ← امر ( ✂️ - 📝 ).
ٴ┉ ┉ ┉ ┉ ┉  ┉ ┉ ┉ ┉  ┉ٴ
℘︙مسح + امر ↓
ٴ┉ ┉ ┉ ┉ ┉  ┉ ┉ ┉ ┉  ┉ٴ
℘︙الايدي 
℘︙المميزين
℘︙الادمنيه
℘︙المدراء
℘︙المنشئين
℘︙الاساسين
℘︙الاسماء المكتومه
℘︙ردود المدير
℘︙البوتات
℘︙امسح
℘︙صلاحيه
℘︙قائمه منع المتحركات
℘︙قائمه منع الصور
℘︙قائمه منع الملصقات
℘︙مسح قائمه المنع
℘︙المحذوفين
ٴ┉ ┉ ┉ ┉ ┉  ┉ ┉ ┉ ┉  ┉ٴ
℘︙ حذف  امر + الامر القديم  
ٴ┉ ┉ ┉ ┉ ┉  ┉ ┉ ┉ ┉  ┉ٴ
℘︙ الاوامر المضافه ( لعرض الاوامر المضافه ) 
ٴ┉ ┉ ┉ ┉ ┉  ┉ ┉ ┉ ┉  ┉ٴٴ
➫ .[🖨┇𝚂𝙾𝚄𝚁𝙲𝙴𝚂 F𝙸𝙾𝙽𝙰.](t.me/fiona_team)➤
]]
send(msg.chat_id_, msg.id_,(help_text or Text)) 
return false
end
 if text == 'م5' then
if not Mod(msg) then
send(msg.chat_id_, msg.id_,'℘︙ هاذا الامر خاص بالادمنيه\n℘︙ ارسل {م10} لعرض اوامر الاعضاء')
return false
end
print(AddChannel(msg.sender_user_id_))
if AddChannel(msg.sender_user_id_) == false then
local textchuser = database:get(bot_id..'text:ch:user')
if textchuser then
send(msg.chat_id_, msg.id_,'['..textchuser..']')
else
send(msg.chat_id_, msg.id_,'℘︙ لا تستطيع استخدام البوت \n℘︙ يرجى الاشتراك بالقناه اولا \n℘︙ اشترك هنا ['..database:get(bot_id..'add:ch:username')..']')
end
return false
end
local help_text = database:get(bot_id..'help5_text')
Text = [[
🎚┇𝙳𝙾𝚆𝙽𝙻𝙾𝙰𝙳 - 𝚄𝙿𝙻𝙾𝙰𝙳 .
┉ ┉ ┉ ┉ ┉ ┉ ┉ ┉ ┉ ┉ ┉ 
℘︙ اهلا بك عزيزي 🔊 .
℘︙ اوامر تنزيل ورفع ( ⚖️ ) .
ٴ┉ ┉ ┉ ┉ ┉  ┉ ┉ ┉ ┉  ┉ٴ
℘︙ تنزيل 🔛 رفع + امر ↓
ٴ┉ ┉ ┉ ┉ ┉  ┉ ┉ ┉ ┉  ┉ٴ
℘︙ مميز
℘︙ ادمن
℘︙ مدير
℘︙ منشئ
℘︙ منشئ اساسي
℘︙ مالك
℘︙ الادمنيه
℘︙ ادمن بالكروب
℘︙ ادمن بكل الصلاحيات
℘︙ القيود 
℘︙ تنزيل جميع الرتب
℘︙ تنزيل الكل 
ٴ┉ ┉ ┉ ┉ ┉  ┉ ┉ ┉ ┉  ┉ٴ
℘︙ اوامر التغير …
ٴ┉ ┉ ┉ ┉ ┉  ┉ ┉ ┉ ┉  ┉ٴ
℘︙ تغير رد المطور + اسم
℘︙ تغير رد المالك + اسم
℘︙ تغير رد منشئ الاساسي + اسم
℘︙ تغير رد المنشئ + اسم
℘︙ تغير رد المدير + اسم
℘︙ تغير رد الادمن + اسم
℘︙ تغير رد المميز + اسم
℘︙ تغير رد العضو + اسم
℘︙ تغير امر الاوامر
℘︙ تغير امر م1 ~ الئ م10
ٴ┉ ┉ ┉ ┉ ┉  ┉ ┉ ┉ ┉  ┉ٴ
➫ .[🖨┇𝚂𝙾𝚄𝚁𝙲𝙴𝚂 F𝙸𝙾𝙽𝙰. ](t.me/fiona_team)➤
]]
send(msg.chat_id_, msg.id_,(help_text or Text)) 
return false
end
if text == 'م6' then
if not Mod(msg) then
send(msg.chat_id_, msg.id_,'℘︙ هاذا الامر خاص بالادمنيه\n℘︙ ارسل {م10} لعرض اوامر الاعضاء')
return false
end
print(AddChannel(msg.sender_user_id_))
if AddChannel(msg.sender_user_id_) == false then
local textchuser = database:get(bot_id..'text:ch:user')
if textchuser then
send(msg.chat_id_, msg.id_,'['..textchuser..']')
else
send(msg.chat_id_, msg.id_,'℘︙ لا تستطيع استخدام البوت \n℘︙ يرجى الاشتراك بالقناه اولا \n℘︙ اشترك هنا ['..database:get(bot_id..'add:ch:username')..']')
end
return false
end
local help_text = database:get(bot_id..'help6_text')
Text = [[
🎫┇𝙶𝚁𝙾𝚄𝙿 𝙾𝚁𝙳𝙴𝚁𝚂 .
┉ ┉ ┉ ┉ ┉ ┉ ┉ ┉ ┉ ┉ ┉ 
℘︙اهلا بك عزيزي 🔊 .
℘︙اوامر المجموعه 📢 .
ٴ┉ ┉ ┉ ┉ ┉  ┉ ┉ ┉ ┉  ┉ٴ
℘︙ الاوامر كالتالي ♻️ ↓
ٴ┉ ┉ ┉ ┉ ┉  ┉ ┉ ┉ ┉  ┉ٴ
℘︙استعاده الاوامر 
℘︙تحويل كالاتي~⪼ بالرد على صوره او ملصق او صوت او بصمه بالامر ← تحويل 
℘︙صيح ~ تاك ~ المميزين : الادمنيه : المدراء : المنشئين : المنشئين الاساسين
℘︙كشف القيود
℘︙تعين الايدي
℘︙تغير الايدي
℘︙ الحساب + ايدي الحساب
℘︙تنظيف + العدد
℘︙تنزيل الكل
℘︙ تنزيل جميع الرتب
℘︙منع + برد
℘︙~ الصور + متحركه + ملصق ~
℘︙حظر ~ كتم ~ تقيد ~ طرد
℘︙المحظورين ~ المكتومين ~ المقيدين
℘︙الغاء كتم + حظر + تقيد ~ بالرد و معرف و ايدي
℘︙تقيد ~ كتم + الرقم + ساعه
℘︙تقيد ~ كتم + الرقم + يوم
℘︙تقيد ~ كتم + الرقم + دقيقه
℘︙تثبيت ~ الغاء تثبيت
℘︙الترحيب
℘︙الغاء تثبيت الكل
℘︙كشف البوتات
℘︙الصلاحيات
℘︙كشف ~ برد ← بمعرف ← ايدي
℘︙تاك للكل
℘︙وضع لقب + لقب
℘︙حذف لقب بالرد
℘︙اعدادات المجموعه
℘︙عدد الكروب
℘︙ردود المدير
℘︙اسم بوت + الرتبه
℘︙الاوامر المضافه
℘︙وضع توحيد + توحيد
℘︙تعين عدد الكتم + رقم
℘︙كتم اسم + اسم
℘︙التوحيد
℘︙غنيلي
℘︙قائمه المنع
℘︙نسبه الحب 
℘︙نسبه رجوله
℘︙نسبه الكره
℘︙نسبه الانوثه
℘︙الساعه
℘︙التاريخ
ٴ┉ ┉ ┉ ┉ ┉  ┉ ┉ ┉ ┉  ┉ٴ
➫ .[🖨┇𝚂𝙾𝚄𝚁𝙲𝙴𝚂 F𝙸𝙾𝙽𝙰. ](t.me/fiona_team)➤
]]
send(msg.chat_id_, msg.id_,(help_text or Text)) 
return false
end
if text == 'م7' then
if not Mod(msg) then
send(msg.chat_id_, msg.id_,'℘︙ هاذا الامر خاص بالادمنيه\n℘︙ ارسل {م10} لعرض اوامر الاعضاء')
return false
end
print(AddChannel(msg.sender_user_id_))
if AddChannel(msg.sender_user_id_) == false then
local textchuser = database:get(bot_id..'text:ch:user')
if textchuser then
send(msg.chat_id_, msg.id_,'['..textchuser..']')
else
send(msg.chat_id_, msg.id_,'℘︙ لا تستطيع استخدام البوت \n℘︙ يرجى الاشتراك بالقناه اولا \n℘︙ اشترك هنا ['..database:get(bot_id..'add:ch:username')..']')
end
return false
end
local help_text = database:get(bot_id..'help7_text')
Text = [[
🤹🏻┇𝙵𝚄𝙽𝙽𝚈 𝙾𝚁𝙳𝙴𝚁𝚂 .
┉ ┉ ┉ ┉ ┉ ┉ ┉ ┉ ┉ ┉ ┉ 
℘︙ الاوامر التحشيش 🃏
ٴ┉ ┉ ┉ ┉ ┉  ┉ ┉ ┉ ┉  ┉ٴ
℘︙ رفع + تنزيل ← الامࢪ ↓
ٴ┉ ┉ ┉ ┉ ┉  ┉ ┉ ┉ ┉  ┉ٴ
℘︙رفع + تنزيل ← مطي 
℘︙تاك للمطايه
ٴ┉ ┉ ┉ ┉ ┉  ┉ ┉ ┉ ┉  ┉ٴ
℘︙رفع + تنزيل ← صخل
℘︙تاك لصخوله
ٴ┉ ┉ ┉ ┉ ┉  ┉ ┉ ┉ ┉  ┉ٴ
℘︙رفع + تنزيل ← جلب
℘︙تاك لجلاب
ٴ┉ ┉ ┉ ┉ ┉  ┉ ┉ ┉ ┉  ┉ٴ
℘︙رفع + تنزيل ← قرد 
℘︙تاك لقروده
ٴ┉ ┉ ┉ ┉ ┉  ┉ ┉ ┉ ┉  ┉ٴ
℘︙رفع + تنزيل ← بقره
℘︙تاك لبقرات
ٴ┉ ┉ ┉ ┉ ┉  ┉ ┉ ┉ ┉  ┉ٴ
℘︙رفع + تنزيل ← ضلع
℘︙تاك لضلوع
ٴ┉ ┉ ┉ ┉ ┉  ┉ ┉ ┉ ┉  ┉ٴ
℘︙رفع + تنزيل ← ضلعه
℘︙تاك للضلعات
ٴ┉ ┉ ┉ ┉ ┉  ┉ ┉ ┉ ┉  ┉ٴ
℘︙رفع + تنزيل ← طلي
℘︙تاك لطليان
ٴ┉ ┉ ┉ ┉ ┉  ┉ ┉ ┉ ┉  ┉ٴ
℘︙رفع + تنزيل ← زاحف 
℘︙تاك لزواحف
ٴ┉ ┉ ┉ ┉ ┉  ┉ ┉ ┉ ┉  ┉ٴ
℘︙رفع + تنزيل ← جريذي
℘︙تاك لجريذيه
ٴ┉ ┉ ┉ ┉ ┉  ┉ ┉ ┉ ┉  ┉ٴ
℘︙رفع + تنزيل ← الصاك
℘︙تاك للصاكين
ٴ┉ ┉ ┉ ┉ ┉  ┉ ┉ ┉ ┉  ┉ٴ
℘︙رفع + تنزيل ← الحاته
℘︙تاك للحاتات
ٴ┉ ┉ ┉ ┉ ┉  ┉ ┉ ┉ ┉  ┉ٴ
➫ .[🖨┇𝚂𝙾𝚄𝚁𝙲𝙴𝚂 F𝙸𝙾𝙽𝙰. ](t.me/fiona_team)➤
]]
send(msg.chat_id_, msg.id_,(help_text or Text)) 
return false
end
if text == 'م8' then
if not Sudo(msg) then
send(msg.chat_id_, msg.id_,'℘︙ هاذا الامر خاص بمطور\n℘︙ ارسل {م10} لعرض اوامر الاعضاء')
return false
end
if AddChannel(msg.sender_user_id_) == false then
local textchuser = database:get(bot_id..'text:ch:user')
if textchuser then
send(msg.chat_id_, msg.id_,'['..textchuser..']')
else
send(msg.chat_id_, msg.id_,'℘︙ لا تستطيع استخدام البوت \n℘︙ يرجى الاشتراك بالقناه اولا \n℘︙ اشترك هنا ['..database:get(bot_id..'add:ch:username')..']')
end
return false
end
local help_text = database:get(bot_id..'help8_text')
Text = [[
🏅┇𝙳𝙴𝚅𝙴𝙻𝙾𝙿𝙴𝚁𝚂' 𝙾𝚁𝙳𝙴𝚁𝚂 .
┉ ┉ ┉ ┉ ┉ ┉ ┉ ┉ ┉ ┉ ┉ 
℘︙اوامر المطورين ( 👥).
ٴ┉ ┉ ┉ ┉ ┉  ┉ ┉ ┉ ┉  ┉ٴ
℘︙تفعيل ← تعطيل 
℘︙المجموعات ← المشتركين ← الاحصائيات
℘︙رفع ← تنزيل منشئ اساسي
℘︙مسح الاساسين ← المنشئين الاساسين
℘︙مسح المنشئين ← المنشئين
℘︙اسم ~ ايدي + بوت غادر 
℘︙اذاعه 
ٴ┉ ┉ ┉ ┉ ┉  ┉ ┉ ┉ ┉  ┉ٴ
➫ .[🖨┇𝚂𝙾𝚄𝚁𝙲𝙴𝚂 F𝙸𝙾𝙽𝙰. ](t.me/fiona_team)➤
]]
send(msg.chat_id_, msg.id_,(help_text or Text)) 
return false
end
if text == 'م9' then
if not Sudo(msg) then
send(msg.chat_id_, msg.id_,'℘︙ هاذا الامر خاص بالمطور الاساسي\n℘︙ ارسل {م10} لعرض اوامر الاعضاء')
return false
end
if AddChannel(msg.sender_user_id_) == false then
local textchuser = database:get(bot_id..'text:ch:user')
if textchuser then
send(msg.chat_id_, msg.id_,'['..textchuser..']')
else
send(msg.chat_id_, msg.id_,'℘︙ لا تستطيع استخدام البوت \n℘︙ يرجى الاشتراك بالقناه اولا \n℘︙ اشترك هنا ['..database:get(bot_id..'add:ch:username')..']')
end
return false
end
local help_text = database:get(bot_id..'help9_text')
Text = [[
🎖┇ 𝙱𝙰𝚂𝙸𝙲 𝙳𝙴𝚅𝙴𝙻𝙾𝙿𝙴𝚁 𝙲𝙾𝙼𝙼𝙰𝙽𝙳𝚂 .
┉ ┉ ┉ ┉ ┉ ┉ ┉ ┉ ┉ ┉ ┉ ┉ ┉ ┉ 
℘︙اهلا بك عزيزي 🔊
℘︙اوامر مطور الاساسي 👨🏼‍✈️
ٴ┉ ┉ ┉ ┉ ┉  ┉ ┉ ┉ ┉  ┉ٴ
℘︙تفعيل
℘︙تعطيل
℘︙مسح الاساسين
℘︙المنشئين الاساسين
℘︙رفع/تنزيل منشئ اساسي
℘︙رفع/تنزيل مطور ثانوي 
℘︙مسح المطورين
℘︙المطورين
℘︙رفع | تنزيل مطور
ٴ┉ ┉ ┉ ┉ ┉  ┉ ┉ ┉ ┉  ┉ٴ
℘︙اسم البوت + غادر
℘︙غادر
℘︙اسم بوت + الرتبه
℘︙تحديث السورس
℘︙حضر عام
℘︙كتم عام
℘︙الغاء العام
℘︙قائمه العام
℘︙مسح قائمه العام
℘︙جلب نسخه الاحتياطيه
℘︙رفع نسخه الاحتياطيه
ٴ┉ ┉ ┉ ┉ ┉  ┉ ┉ ┉ ┉  ┉ٴ
℘︙المتجر 
℘︙متجر الملفات
℘︙الملفات
℘︙مسح الملفات
℘︙تعطيل + تفعيل + اسم ملف
ٴ┉ ┉ ┉ ┉ ┉  ┉ ┉ ┉ ┉  ┉ٴ
℘︙اذاعه خاص
℘︙اذاعه
℘︙اذاعه بالتوجيه
℘︙اذاعه بالتوجيه خاص
℘︙اذاعه بالتثبيت
ٴ┉ ┉ ┉ ┉ ┉  ┉ ┉ ┉ ┉  ┉ٴ
℘︙ جلب نسخه البوت
℘︙رفع نسخه البوت
℘︙ضع عدد الاعضاء + العدد
℘︙ضع كليشه المطور
℘︙تفعيل/تعطيل الاذاعه
℘︙تفعيل/تعطيل البوت الخدمي
℘︙تفعيل/تعطيل التواصل
℘︙تغير اسم البوت
℘︙اضف/حذف رد للكل
℘︙ردود المطور
℘︙مسح ردود المطور
ٴ┉ ┉ ┉ ┉ ┉  ┉ ┉ ┉ ┉  ┉ٴ
℘︙الاشتراك الاجباري
℘︙تعطيل الاشتراك الاجباري
℘︙تفعيل الاشتراك الاجباري
℘︙حذف رساله الاشتراك
℘︙تغير رساله الاشتراك
℘︙تغير الاشتراك
ٴ┉ ┉ ┉ ┉ ┉  ┉ ┉ ┉ ┉  ┉ٴ
℘︙الاحصائيات
℘︙المشتركين
℘︙المجموعات 
℘︙تفعيل/تعطيل المغادره
℘︙تنظيف المشتركين
℘︙تنظيف الكروبات
ٴ┉ ┉ ┉ ┉ ┉  ┉ ┉ ┉ ┉  ┉ٴ
➫ .[🖨┇𝚂𝙾𝚄𝚁𝙲𝙴𝚂 F𝙸𝙾𝙽𝙰. ](t.me/fiona_team)➤
]]
send(msg.chat_id_, msg.id_,(help_text or Text)) 
return false
end
if text == 'م10' then
local help_text = database:get(bot_id..'help10_text')
Text = [[
🎒┇𝙼𝙴𝙼𝙱𝙴𝚁 𝙾𝚁𝙳𝙴𝚁𝚂 .
┉ ┉ ┉ ┉ ┉ ┉ ┉ ┉ ┉ 
℘︙اهلا بك عزيزي 🔊 .
℘︙اوامر الاعضاء كالتالي ↓
ٴ┉ ┉ ┉ ┉ ┉  ┉ ┉ ┉ ┉  ┉ٴ
℘︙عرض معلوماتك ↑↓
ٴ┉ ┉ ┉ ┉ ┉  ┉ ┉ ┉ ┉  ┉ٴ
℘︙ايديي ← اسمي 
℘︙رسايلي ← مسح رسايلي 
℘︙رتبتي ← سحكاتي 
℘︙مسح سحكاتي ← المنشئ 
ٴ┉ ┉ ┉ ┉ ┉  ┉ ┉ ┉ ┉  ┉ٴ
℘︙اوآمر المجموعه ↑↓
ٴ┉ ┉ ┉ ┉ ┉  ┉ ┉ ┉ ┉  ┉ٴ
℘︙الرابط ← القوانين – الترحيب
℘︙ ايدي ← اطردني 
℘︙اسمي ← المطور  
℘︙كشف ~ بالرد بالمعرف
℘︙كول + كلمه
ٴ┉ ┉ ┉ ┉ ┉  ┉ ┉ ┉ ┉  ┉ٴ
℘︙اسم البوت + الامر ↑↓
ٴ┉ ┉ ┉ ┉ ┉  ┉ ┉ ┉ ┉  ┉ٴ
℘︙بوسه بالرد 
℘︙مصه بالرد
℘︙رزله بالرد 
℘︙شنو رئيك بهذا بالرد
℘︙شنو رئيك بهاي بالرد
℘︙تحب هذا
ٴ┉ ┉ ┉ ┉ ┉  ┉ ┉ ┉ ┉  ┉ٴ
➫ .[🖨┇𝚂𝙾𝚄𝚁𝙲𝙴𝚂 F𝙸𝙾𝙽𝙰. ](t.me/fiona_team)➤
]]
send(msg.chat_id_, msg.id_,(help_text or Text)) 
return false
end

end
return {
FiOnA = Reply
}
