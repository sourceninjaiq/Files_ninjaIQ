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
send(msg.chat_id_, msg.id_,'⚠️| هاذا الامر خاص بالادمنيه\n🔖| ارسل {م8} لعرض اوامر الاعضاء') 
return false
end
print(AddChannel(msg.sender_user_id_))
if AddChannel(msg.sender_user_id_) == false then
local textchuser = database:get(bot_id..'text:ch:user')
if textchuser then
send(msg.chat_id_, msg.id_,'['..textchuser..']')
else
send(msg.chat_id_, msg.id_,'🔖| لا تستطيع استخدام البوت يرجى الاشتراك في القناة حتى تتمكن من استخدام الاوامر \n 📌| اشترك هنا ['..database:get(bot_id..'add:ch:username')..']')
end
return false
end
local help_text = database:get(bot_id..'help1_text')
Text = [[
🎗️| اهلا بك عزيزي √
⚜️| اوامر حماية المجموعه⇓⇓
ء━━━━━━━━━━━━━━
🔖| قفل | فتح + الامر 
⚠️| ❴بالكتم,بالتقييد,بالطرد❵
ء━━━━━━━━━━━━━━
🔒| قفل ⇚ فتح الاضافه
🔒| قفل ⇚ فتح الدردشه
🔒| قفل ⇚ فتح الدخول
🔒| قفل ⇚ فتح التفليش (فقط قفل + فتح)
🔒| قفل ⇚ فتح البوتات
🔒| قفل ⇚ فتح الاشعارات
🔒| قفل ⇚ فتح التعديل
🔒| قفل ⇚ فتح تعديل الميديا
🔒| قفل ⇚ فتح الروابط
🔒| قفل ⇚ فتح المعرفات
🔒| قفل ⇚ فتح التاك
🔒| قفل ⇚ فتح الشارحه
🔒| قفل ⇚ فتح الملصقات
🔒| قفل ⇚ فتح المتحركه
🔒| قفل ⇚ فتح الفيديو
🔒| قفل ⇚ فتح الصور
🔒| قفل ⇚ فتح الالعاب
🔒| قفل ⇚ فتح الاغاني
🔒| قفل ⇚ فتح الصوت
🔒| قفل ⇚ فتح الكيبورد
🔒| قفل ⇚ فتح التوجيه
🔒| قفل ⇚ فتح الملفات
🔒| قفل ⇚ فتح السيلفي
🔒| قفل ⇚ فتح الجهات
🔒| قفل ⇚ فتح الماركداون
🔒| قفل ⇚ فتح الكلايش
🔒| قفل ⇚ فتح التكرار
🔒| قفل ⇚ فتح الفارسيه
🔒| قفل ⇚ فتح الفشار
🔒| قفل ⇚ فتح النكليزيه
ء━━━━━━━━━━━━━━
📮| [Channel NINJA 🦅](t.me/ChannelNinjaBOT)
]]
send(msg.chat_id_, msg.id_,(help_text or Text)) 
return false
end
if text == 'م2' then
if not Mod(msg) then
send(msg.chat_id_, msg.id_,'⚠️| هاذا الامر خاص بالادمنيه\n🔖| ارسل {م8} لعرض اوامر الاعضاء') 
return false
end
if AddChannel(msg.sender_user_id_) == false then
local textchuser = database:get(bot_id..'text:ch:user')
if textchuser then
send(msg.chat_id_, msg.id_,'['..textchuser..']')
else
send(msg.chat_id_, msg.id_,'🔖| لا تستطيع استخدام البوت يرجى الاشتراك في القناة حتى تتمكن من استخدام الاوامر \n 📌| اشترك هنا ['..database:get(bot_id..'add:ch:username')..']')
end
return false
end
local help_text = database:get(bot_id..'help2_text')
Text = [[
🎗️| اهلا بك عزيزي √
🔴| اوامر الادمنيه كتالي⇓⇓
ء━━━━━━━━━━━━━━
🔖| رفع/تنزيل مميز
🔖| المميزين
🔖|حظر/الغاء حظر
🔖| المحظورين
🔴| كتم/الغاء كتم
🔴| المكتومين
🔴| تعطيل + تفعيل الردود
🔴| تقيد + الرقم + سَـاعه
🔴| تقيد + الرقم + يوم
🔴| تقيد + الرقم + دقيقه
🔴| كتم + الرقم + ساعه
🔴| كتم + الرقم + يوم
🔴| كتم + الرقم + دقيقه
📌| تقيد/الغاء تقيد
📌|طرد
📌| طرد + مسح البوتات
📌| تثبيت/الغاء تثبيت
📮| ضع تكرار + العدد
📮| الترحيب
     🧰┇تفعيل « » تعطيل تنبيه التغيرات
📮| تفعيل/تعطيل الترحيب
📮| منع/الغاء منع
📃| قائمه المنع
📃| كشف البوتات
📃| الصلاحيات
📃| كشف / برد ⇚ بمعرف
💠| اضف صلاحيه + اسم الصلاحيه
💠| مسح صلاحيه + اسم الصلاحيه
💠| تعطيل اوامر التحشيش
💠| تفعيل اوامر التحشيش
📁| تاك للكل
📁| اعدادات المجموعه
📁| عدد الكروب
ء━━━━━━━━━━━━━━
🔴| مسح + الامر
🔰| المميزين ، المحظورين ، المكتومين
🔰| الترحيب ، الرابط ، القوانين
🔰| قائمه المنع ، البوتات ،
ء━━━━━━━━━━━━━━
🔺| ضع + الامر
🔺| رابط ، ترحيب ، قوانين
🔺|صوره ، وصف
ء━━━━━━━━━━━━━━
📮| [Channel NINJA 🦅](t.me/ChannelNinjaBOT)
]]
send(msg.chat_id_, msg.id_,(help_text or Text)) 
return false
end

if text == 'م3' then
if not Manager(msg) then
send(msg.chat_id_, msg.id_,'⚠️| هاذا الامر خاص بالمدراء\n🔖| ارسل {م8} لعرض اوامر الاعضاء') 
return false
end
if AddChannel(msg.sender_user_id_) == false then
local textchuser = database:get(bot_id..'text:ch:user')
if textchuser then
send(msg.chat_id_, msg.id_,'['..textchuser..']')
else
send(msg.chat_id_, msg.id_,'🔖| لا تستطيع استخدام البوت يرجى الاشتراك في القناة حتى تتمكن من استخدام الاوامر \n 📌| اشترك هنا ['..database:get(bot_id..'add:ch:username')..']')
end
return false
end
local help_text = database:get(bot_id..'help3_text')
Text = [[
🎗️| اهلا بك عزيزي √
🔖| اوامر مدراء المجموعه كتالي⇓⇓
ء━━━━━━━━━━━━━━
📍| تغير امر الاوامر
📍| تغير امر م1 › الحد م8
📍| استعاده الاوامر
🔹| رفع/تنزيل ادمن
🔹| الادمنيه
🔹| مسح الادمنيه
🔹| تاك لادمنيه
🔹| رفع القيود
🔹| كشف القيود
💭| تعين الايدي
💭| مسح الايدي
💭| تنظيف + العدد
💭| ضع اسم + الاسم
💭| تنزيل الكل
💭| منع + برد
❴الصور + متحركه + ملصق❵
🗑️| مسح قائمه منع الصور
🗑️| مسح قائمه منع الملصقات
🗑️| مسح قائمه منع المتحركات
ء━━━━━━━━━━━━━━
⚡| مسح ردود المدير
⚡| ردود المدير
⚡| اضف/حذف رد
💠| تغير رد المطور + اسم
💠| تغير رد منشئ الاساسي + اسم
💠| تغير رد المنشئ + اسم
💠| تغير رد المدير + اسم
💠| تغير رد الادمن + اسم
💠| تغير رد المميز + اسم
💠| تغير رد العضو + اسم
📮| تعطيل/تفعيل ردود المدير
📮| تعطيل/تفعيل ردود المطور
📮| تعطيل/تفعيل الايدي
📮| تعطيل/تفعيل الايدي بالصوره
📮| تعطيل/تفعيل الالعاب
🔴| تعطيل/تفعيل اطردني
🔴| تعطيل/تفعيل صيح
🔴| تعطيل/تفعيل ضافني
🔴| تعطيل / تفعيل الرابط 
ء━━━━━━━━━━━━━━
📮| [Channel NINJA 🦅](t.me/ChannelNinjaBOT)
]]
send(msg.chat_id_, msg.id_,(help_text or Text)) 
return false
end
if text == 'م4' then
if not Constructor(msg) then
send(msg.chat_id_, msg.id_,'⚠️| هاذا الامر خاص بالمنشئين\n🔖| ارسل {م8} لعرض اوامر الاعضاء') 
return false
end
if AddChannel(msg.sender_user_id_) == false then
local textchuser = database:get(bot_id..'text:ch:user')
if textchuser then
send(msg.chat_id_, msg.id_,'['..textchuser..']')
else
send(msg.chat_id_, msg.id_,'🔖| لا تستطيع استخدام البوت يرجى الاشتراك في القناة حتى تتمكن من استخدام الاوامر \n 📌| اشترك هنا ['..database:get(bot_id..'add:ch:username')..']')
end
return false
end
local help_text = database:get(bot_id..'help4_text')
Text = [[
🎗️| اهلا بك عزيزي √
🔖| اوامر المنشئين للمجموعه كتالي⇓⇓
ء━━━━━━━━━━━━━━
🔰 | عدد الميديا
🔰 | لمسح جميع الميديا ⬇️
🔰 | تنظيف/مسح 》الميديا
🔰 | لمسح جميع الرسائل المعدله ⬇️
🔰 | تنظيف/مسح 》التعديل
🔰 | تاك للكل ماركداون 》@all/تاك للكل
ء━━━━━━━━━━━━━━
💭| اضف امر
💭| حذف امر
📍| اسم بوت + الرتبه
📍| حذف الاوامر المضافه
📍| الاوامر المضافه
ء━━━━━━━━━━━━━━
🔺| مسح المنشئين
🔺| رفع/تنزيل منشئ
🔺| المنشئين
🔺| رفع/تنزيل مدير
🔺| المدراء
🔺| مسح المدراء
🔺| رفع الادمنيه
🔴| رفع ادمن بالكروب
🔴| تنزيل ادمن بالكروب
🔴| رفع ادمن بكل الصلاحيات
🔴| تنزيل ادمن بكل الصلاحيات
🔷| تفعيل/تعطيل الحظر
🔷| تفعيل/تعطيل الرفع 
ء━━━━━━━━━━━━━━
📮| [Channel NINJA 🦅](t.me/ChannelNinjaBOT)
]]
send(msg.chat_id_, msg.id_,(help_text or Text)) 
return false
end
if text == 'م5' then
if not Sudo(msg) then
send(msg.chat_id_, msg.id_,'⚠️| هاذا الامر خاص بالمطور الاساسي\n🔖| ارسل {م8} لعرض اوامر الاعضاء') 
return false
end
if AddChannel(msg.sender_user_id_) == false then
local textchuser = database:get(bot_id..'text:ch:user')
if textchuser then
send(msg.chat_id_, msg.id_,'['..textchuser..']')
else
send(msg.chat_id_, msg.id_,'🔖| لا تستطيع استخدام البوت يرجى الاشتراك في القناة حتى تتمكن من استخدام الاوامر \n 📌| اشترك هنا ['..database:get(bot_id..'add:ch:username')..']')
end
return false
end
local help_text = database:get(bot_id..'help5_text')
Text = [[
🎗️| اهلا بك عزيزي √
🔘| اوامر مطور الاساسي⇓⇓
ء━━━━━━━━━━━━━━
⚡| تفعيل
⚡| تعطيل
📌| مسح الاساسين
📌| المنشئين الاساسين
📌| رفع/تنزيل منشئ اساسي
📌| مسح المطورين
📌| المطورين
📌| رفع | تنزيل مطور
ء━━━━━━━━━━━━━━
💲| اسم البوت + مغادره
💲| مغادره/ مغادرة
🔍| اسم بوت + الرتبه
🔍| تحديث السورس
📍| حضر عام
📍| الغاء العام
📍| قائمه العام
📍| مسح قائمه العام
ء━━━━━━━━━━━━━━
 ⚜️| المتجر 
⚜️| متجر الملفات
⚜️| الملفات
⚜️| مسح الملفات
⚜️| تعطيل + تفعيل + اسم ملف
ء━━━━━━━━━━━━━━
🔖| اذاعه خاص
🔖| اذاعه
🔖| اذاعه بالتوجيه
🔖| اذاعه بالتوجيه خاص
ء━━━━━━━━━━━━━━
📥|جلب نسخه احتياطيه
📤| رفع النسخه الاحتياطيه
🔴| ضع عدد الاعضاء + العدد
🔴| ضع كليشه المطور
🔹| تفعيل/تعطيل الاذاعه
🔹| تفعيل/تعطيل البوت الخدمي
🔹| تفعيل/تعطيل التواصل
🔰| تغير اسم البوت
🔰| اضف/حذف رد للكل
🔰| ردود المطور
🔰| مسح ردود المطور
ء━━━━━━━━━━━━━━
💠| الاشتراك الاجباري
💠| تعطيل الاشتراك الاجباري
💠| تفعيل الاشتراك الاجباري
💠| حذف رساله الاشتراك
💠| تغير رساله الاشتراك
💠| تغير الاشتراك
ء━━━━━━━━━━━━━━
🔆| الاحصائيات
🔆| تفعيل/تعطيل المغادره
🔆| تنظيف المشتركين
🔆| تنظيف الكروبات
ء━━━━━━━━━━━━━━
📮| [Channel NINJA 🦅](t.me/ChannelNinjaBOT)
]]
send(msg.chat_id_, msg.id_,(help_text or Text)) 
return false
end
if text == 'م6' then
if not Mod(msg) then
send(msg.chat_id_, msg.id_,'⚠️| هاذا الامر خاص بالادمنيه\n🔖| ارسل {م8} لعرض اوامر الاعضاء') 
return false
end
print(AddChannel(msg.sender_user_id_))
if AddChannel(msg.sender_user_id_) == false then
local textchuser = database:get(bot_id..'text:ch:user')
if textchuser then
send(msg.chat_id_, msg.id_,'['..textchuser..']')
else
send(msg.chat_id_, msg.id_,'🔖| لا تستطيع استخدام البوت يرجى الاشتراك في القناة حتى تتمكن من استخدام الاوامر \n 📌| اشترك هنا ['..database:get(bot_id..'add:ch:username')..']')
end
return false
end
local help_text = database:get(bot_id..'help6_text')
Text = [[
🎗️| اهلا بك عزيزي √
🔴| الاوامر التحشيش كتالي⇓⇓
ء━━━━━━━━━━━━━━
📌| رفع + تنزيل ⇚ الامر
ء━━━━━━━━━━━━━━
🦓| رفع + تنزيل ⇚ مطي 
🦓| تاك للمطايه
🦓| تنزيل المطايه
ء━━━━━━━━━━━━
🐐| رفع + تنزيل ⇚ صخل
🐐| تاك لصخوله
🐐| تنزيل الصخوله
ء━━━━━━━━━━━━
🐶| رفع + تنزيل ⇚ جلب
🐶| تاك لجلاب
🐶| تنزيل الجلاب
ء━━━━━━━━━━━━
🐒| رفع + تنزيل ⇚ قرد 
🐒| تاك لقروده
🐒| تنزيل القروده
ء━━━━━━━━━━━━
🐂| رفع + تنزيل ⇚ بقره
🐂| تاك لبقرات
🐂| تنزيل البقرات
ء━━━━━━━━━━━━
🐎| رفع + تنزيل ⇚ حصان
🐎| تاك لحصونه
🐎| تنزيل الحصونه
ء━━━━━━━━━━━━
🐏| رفع + تنزيل ⇚ طلي
🐏| تاك لطليان
🐏| تنزيل الطليان
ء━━━━━━━━━━━━
🐊| رفع + تنزيل ⇚ زاحف 
🐊| تاك لزواحف
🐊| تنزيل الزواحف
ء━━━━━━━━━━━━
🐭| رفع + تنزيل ⇚ جريذي
🐭| تاك لجريذيه
🐭| تنزيل جريذيه
ء━━━━━━━━━━━━━━
🐦| رفع + تنزيل ⇚ مطيرجي
🐦| تاك للمطيرجيه
🐦| تنزيل مطيرجيه
ء━━━━━━━━━━━━━━
👳‍♂️| رفع + تنزيل ⇚ نبي
👳‍♂️| تاك الانبياء
👳‍♂️| تنزيل الانبياء
ء━━━━━━━━━━━━━━
👨‍👦| رفع + تنزيل ⇚ ضلعي
👨‍👦| تاك للضلوع
👨‍👦| تنزيل الضلوع
ء━━━━━━━━━━━━━━
🦦| رفع + تنزيل ⇚ بريعصي
🦦| تاك للبريعصيه
🦦 تنزيل بريعصيه
ء━━━━━━━━━━━━━━
📮| [Channel NINJA 🦅](t.me/ChannelNinjaBOT)
]]
send(msg.chat_id_, msg.id_,(help_text or Text)) 
return false
end
if text == 'م7' then
if not Sudo(msg) then
send(msg.chat_id_, msg.id_,'⚠️| هاذا الامر خاص بالمطورين\n🔖| ارسل {م8} لعرض اوامر الاعضاء') 
return false
end
if AddChannel(msg.sender_user_id_) == false then
local textchuser = database:get(bot_id..'text:ch:user')
if textchuser then
send(msg.chat_id_, msg.id_,'['..textchuser..']')
else
send(msg.chat_id_, msg.id_,'🔖| لا تستطيع استخدام البوت يرجى الاشتراك في القناة حتى تتمكن من استخدام الاوامر \n 📌| اشترك هنا ['..database:get(bot_id..'add:ch:username')..']')
end
return false
end
local help_text = database:get(bot_id..'help7_text')
Text = [[
🎗️| اهلا بك عزيزي √
🔖| اوامر المطورين البوت كتالي⇓⇓
ء━━━━━━━━━━━━━━
📮| تفعيل ⇚ تعطيل 
📮| الكروبات ⇚ المشتركين 
📮| رفع ⇚ تنزيل منشئ اساسي
📮| مسح الاساسين ⇚ المنشئين الاساسين
📮| مسح المنشئين ⇚ المنشئين
🔹| اسم البوت + مغادره
🔹| اذاعه / اذا كان مطور اساسي مفعلها
🔹| ردود المطور 
ء━━━━━━━━━━━━━━
📮| [Channel NINJA 🦅](t.me/ChannelNinjaBOT)
]]
send(msg.chat_id_, msg.id_,(help_text or Text)) 
return false
end
if text == 'م8' then
local help_text = database:get(bot_id..'help8_text')
Text = [[
🎗️| اهلا بك عزيزي √
⇓⇓| اوامر الاعضاء كتالي⇓⇓
ء━━━━━━━━━━━━━━
🔘| عرض معلوماتك ⇓⇓
ء━━━━━━━━━━━━
🔖| كول + الكلمة
🔖| رسايلي ⇚ مسح رسايلي 
🔖| رتبتي ⇚ سحكاتي 
🔖| مسح سحكاتي ⇚ المنشئ 
ء━━━━━━━━━━━━
🔘| اوآمر المجموعه ⇓⇓
ء━━━━━━━━━━━━
🔅| الرابط ⇚ القوانين – الترحيب
🔅|  ايدي ⇚ اطردني 
🔅| اسمي ⇚ المطور  
🔅| كشف / برد بالمعرف
ء━━━━━━━━━━━━
🔘| اسم البوت + الامر ⇓⇓
ء━━━━━━━━━━━━
🚸| بوسه بالرد 
🚸| مصه بالرد
🚸| رزله بالرد 
🚸| شنو رئيك بهاذا بالرد
🚸| شنو رئيك بهاي بالرد
🚸| تحب هذا
🚸| نجب بالرد
🚸| غني/غنيلي
🚸| احبك/تحبني
ء━━━━━━━━━━━━
🔘| اوآمر البوت ⇓⇓
ء━━━━━━━━━━━━
🔱 | الساعة
🔱 | التاريخ
ء━━━━━━━━━━━━━━
📮| [Channel NINJA 🦅](t.me/ChannelNinjaBOT)
]]
send(msg.chat_id_, msg.id_,(help_text or Text)) 
return false
end

end
return {
NINJA = Reply
}