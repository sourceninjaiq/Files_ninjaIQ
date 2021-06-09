local function Reply(msg)
local text = msg.content_.text_
if not database:get(bot_id..'Reply:Status'..msg.chat_id_) then
if text == 'هلو' then
TextReply = ' هـُ‘ـُلُٱ بُـ‘ـُيُـ‘ـُكُ شُـ‘ـُوٌنُـ‘ـكُ 😇  ', 
'   هّـلَأّوٌتٌ عٌلَ نِبًيِّ صّـمًوٌنِ حًأّر وٌلَبًلَبًيِّ 😻', 
'   يِّهّـلَأّ وٌأّلَلَهّ نِوٌرتٌـنِأّ حًمًبًقُلَبًيِّ ', 
'  کْوٌلَ سِـلَأّمً عٌلَيِّکْمً لَتٌـصّـيِّر مًأّيِّعٌ  ', 
'   هّـلَأّ حًيِّأّتٌـيِّ مًنِوٌر أّنِتٌ بًسِـ بًدٍوٌنِ ﺰحًفُـ رجّـأّئأّأّ 😂😂', 
'لَأّ هّـلَهّ وٌلَأّ مًرحًبًأّ  ', 
'  أّهّـوٌوٌوٌ أّجّـهّ أّلَﺰأّحًفُ 😤  ', 
'   کْلَ أّلَهّـلَأّ بًيِّکْ وٌبًجهّـأّتٌـکْ خِـصّـمً أّلَحًجّـيِّ ضًـيِّفُ جّـهّـأّتٌـکْ 😉😂', 
'   يِّعٌمًيِّ هّـلَأّ بًيِّکْ مًنِيِّنِ مًأّ جّـيِّتٌ 😒😣', 
'هلوات عيونـي نورت🌷', 
'هلُۆآتٌ حٍـيَـ{ლ}ـآتٌيَ┆✨😽💞', 
'هـايـات يـروحـي┋🌸', 
'يههلا بيك حياتي 💛🌿'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'شلونكم' then
TextReply = '😕الحمد •للّـ🙏ّـرب وانته/ي 🤔','😡كل شويه واحد يكلي شلونك😪 وشلونكم عمي كلنه بخير كمل🤐','زين واسيا واثير 😹 ادري قديمه انجب 😷'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'شنو اسمك' or text == 'شسمك' then 
TextReply = '🆔اسمي مكتووب يا خرة💩','🐸لتزحف عزيزي✋🏽','🐸عوف اسمي وانطيني رقمك بلخاص ههه🙊'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'اقرالي دعاء' then
TextReply = 'اللهم عذب المدرسين 😢 منهم الاحياء والاموات 😭🔥 اللهم عذب ام الانكليزي 😭💔 وكهربها بلتيار الرئيسي 😇 اللهم عذب ام الرياضيات وحولها الى غساله بطانيات 🙊 اللهم عذب ام الاسلاميه واجعلها بائعة الشاميه 😭🍃 اللهم عذب ام العربي وحولها الى بائعه البلبي 😿 اللهم عذب ام الجغرافيه واجعلها كلدجاجه الحافية🙌 اللهم عذب ام التاريخ وزحلقها بقشره من البطيخ وارسلها الى المريخ🌚 اللهم عذب ام الاحياء واجعلها كل مومياء🕸🎃 اللهم عذب المعاون اقتله بلمدرسه بهاون 😂😂😂','🙏اللهم يعقلك ويكبرك شويونه ع الاقل👌🏾🐸'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'شلونكم' then
TextReply = 'تمام وانتا 🥺💘'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'باي' or text == 'باي باي' or text == 'مع السلامه' or text == 'مع سلامه'  or text == 'مع السلامة' or text == 'مع سلامة' or text == 'بااي'  or text == 'باااي' or text == 'بايي'  or text == 'جاو' then 
TextReply = 'تعال خل نكمل سالفتنه وين رايح 😧', 
'جاي اشاقه تعال لضوج ', 
'دفعه مردي وعصى كردي 😌', 
'منو زعلك حته تروح 😥', 
'شبيك ضايج تعال 😨', 
'الله وياك دروح مختنك ونته موجود ☹️', 
'هاك الف شتري بيها لفتين فلافل 🌝💋', 
'سلملي ع ئمك 🤷‍♀️'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'احم' or text == 'ئحم' or text == 'حم' or text == 'أحم' or text == 'أحم' or text == 'احم احم' then 
TextReply = 'جيبوله مي 😅', 
'شبيك تتحمحم نطو مي خطيه غص بلكمته ', 
'خير 🙊', 
'تفضل ☹️', 
'والله اشكال 🏼‍♀️', 
'احمات 😏', 
'طبوله ع ضهره 🙃', 
'ها خير شبيك '
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'شيعي' or text == 'سني' then 
TextReply = '😡لا تصير طائفي زمال🌚📿','🙄بدت رحمه •اللّـہ كلنه عراققين 🇮🇶 انجب✋🏽'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'تعالي خاص' or text == 'تعال خاص' or text == 'تعي خاص' or text == 'نع خاص' or text == 'خاص'  or text == 'خاصج'  or text == 'خاصك'  or text == 'شوف الخاص'  or text == 'شوف خاصك'  or text == 'شوفي خاصج' or text == 'تعاي خاص😂'  then 
TextReply = 'عيب ', 
'خالتك الشكره  احسن ترضها اخويا يزحف ع اختك 😐🤷‍♀️', 
'عب نجب و ولي منا 🙊‍♀️', 
'محضوره دز رساله وتع خاص 🤷🏼‍♀️', 
'شبيك مشايف بنات ؟ 🤤', 
'ولي 🙄', 
'ما 😌', 
'ولي لك 😒', 
'وعود صاك ئنته ؟'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'شلونك' then
TextReply = 'مثل لونك ازرك🥺😂'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'مح' or text== 'محح' or text== 'محح'  then 
TextReply = ' ﺎخٰٰ̲خྀـٓربٰ ﯛ୭ات̲كھٰربْ ♥',
' ﻋِﻋٰافيٰۛـۢھٰهۃ ؛ֆ   ',
'ﺄموﯟعنَ ،😞💓.   ',
'  أّوٌفُـ أّلَلَلَهّ 😍 شُـهّـلَ بًوٌسِـهّ  ',
'  دٍيِّيِّيِّ لَکْ ﺰأّحًفُـ لَضًـلَ تٌـبًوٌسِ 😒 ',
'  أّهّـوٌووٌوٌ لَيِّشُـوٌفُـهّ يِّکْوٌلَ هّـوٌ مًهّـنِدٍ وٌيِّبًوٌسِ بًلَ عٌأّلَمً 😩  ',
'   دٍنِجّـبً لَکْ ﺰأّحًفُ 😝😂'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'ضايج' or text== 'ضوجه' or text== 'ضايجه' or text== 'حيل ضوجه' then 
TextReply = '   كٰ̲ۛكۛلٰشۢ ،🍿ֆۦ ',
'  ضايج لئن كلبه مكسور 🙀😿 ',
'  حـٍبيبي ءّ🙍‍♂️💜 اركـ🕺🏻ـصلج🌚 ',
'   أّيِّ وٌأّلَلةّ ضًـوٌجّـهّـ وٌنِسِـوٌأّنِ مًأّکْوٌ وٌشُـغُلَ مًأّکْوٌ 😣😢',
'  أّيِّ أّلَيِّوٌمً کْآبًهّ حًيِّلَ 😞 ',
'  هّـهّـهّـهّـهّـهّـهّ دٍنِجّـبً وٌيِّنِ أّکْوٌ ضًـوٌجّـهّ 😝 ',
' أّلَلَلَلَلَهّـمً لَأّ شُـمًأّتٌـهّ 😂','حـٍبيبي ءّ🙍‍♂️💜 اركـ🏻ـصلج🌚'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == "صباحو" or text== "صباح الخير"  then 
TextReply = '  صباحو النور اشرقت وانورت🎈 ',
'صۢبٰاζ النور 😍   ',
'  صۢبٰاζـۢوٰﯟ ،☀️ عسل 😋😎 ',
'  صباحو النور يا نور 😻😹 '
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text =="احبككك" then 
TextReply = 'بعد روحي واني احبكم هم بس لتزحفلي رجاا 😸😸💋'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text =="اروح" then 
TextReply = 'مٰٝـٍْ✋ۡـٍٰآ ترٰوۢۛඋ ،💛  احد لازمك🤦🏻‍♂️'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == "روعة" or text == "روعه" then
TextReply = '😍مروك الاروع👌😌',' ✋🏽انَـَY̷̳̜̩̐̌̋O̷̳̜̩̐̌̋U̷̳̜̩̐̌̋ـَتَه الاروع حبي😚'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == "فدوة" or text == "فديتك" or text == "فديتج" then
TextReply = '😘فدِآكـ آلكؤن🙈ؤمَآي آَلَعيـونْ😚ؤقوآطيْ المَعجَون❤️🙊😋','😢واني محد يكلي فديتك 😭😭','😒لتضل تفدي هذا وذاك😕 انجب واسكت 👌😌'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'احم' or text == 'ئحم' or text == 'حم' or text == 'أحم' or text == 'أحم' or text == 'احم احم' then 
TextReply = 'جيبوله مي 😅', 
'شبيك تتحمحم نطو مي خطيه غص بلكمته ', 
'خير 🙊', 
'تفضل ☹️', 
'والله اشكال 🏼‍♀️', 
'احمات 😏', 
'طبوله ع ضهره 🙃', 
'ها خير شبيك '
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == "سلام عليكم" or text== "سلام"  then  
TextReply = '  وٌعٌلَيِّکْمً أّلَسِـلَأّمً وٌرحًمًةّ أّلَلَهّ وٌبًرکْأّتٌـهّ ', 
'   وٌعٌلَيِّکْمً سِـلَأّمً شُـوٌنِکْ حًيِّأّتٌـيِّ شُـخِـّـبًأّرکْ 😋😇', 
'کْلَ أّلَهّـلَأّ بًيِّکْ حًمًبًيِّ 😆 ', 
'   يِّهّـلَأّ وٌأّلَلَهّ أّشُـلَوٌنِکْمً شُـخِــبًأّرکْمً أّبوٌکْ شُـوٌنِهّ ', 
'وعليـكم السلام ورحمـة الله وبركاتهُ', 
'وعليكم السلام والرحمه🏌🏿‍♀️', 
'ﯛ୭ﯠ۶ـہٰٰٰٖٖٖلہٰٰٰٖٖٖيکگہٰٰٰٖٖٖمہٰٰٰٖٖٖہ ٵٴلہٰٰٰٖٖٖسہلہٰٰٰٖٖٖاٴمہٰٰٰٖٖٖہ ┆ ➰✌️🏿''
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == "منور" or text== "منورين" or text== "منوره"  then 
TextReply = ' أّيِّ عٌمًيِّ کْلَهّـأّ وٌأّسِـطِأّتٌ مًوٌ صّـوٌجّـکْمً وٌأّلَلَهّـيِّ 😣😢  ', 
' لَأّ مًوٌ مًنِوٌر وٌأّذِأّ تٌـعٌأّنِدٍ أّدٍفُـرکْ 😒😂 ',
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'تمام' then
TextReply = 'دوم يعمري🥺♥️'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'تمام' then
TextReply = 'دوم يعمري🥺♥️'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'تمام' then
TextReply = 'دوم يعمري🥺♥️'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'تمام' then
TextReply = 'دوم يعمري🥺♥️'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'هلاو' then
TextReply = 'اهلا والف هلا🥺🔥'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == '😐' then
TextReply = 'شبيك صافن ولك😌👌'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'بوت زربه' or text == 'البوت زربه' then
TextReply = 'زربه بحلكك وليدي🌚😂'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'اريد اكبل' then
TextReply = 'شوفلي وياك وحده😂🥺'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'لتزحف' then
TextReply = 'لصير لوكي ونجب😪🤞'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'كلخرا' then
TextReply = 'خلي نفسك بماعون🌚😂'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'زاحف' then
TextReply = '  اهوو هم زحف 😢😂 '
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'دي' then
TextReply = 'ديصيحون ابوك🌚😂'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'فرخ' then
TextReply = 'ماكو غيرك فرخ😹💓'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'تعالي خاص' then
TextReply = 'هلو لصير زاحف ونجب😹👻'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'اكرهك' then
TextReply = 'شدعوه اني احبك🌚😂'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'احبك' then
TextReply = 'بعد روحي واني احبكم هم بس لتزحفلي رجاا 😸😸💋'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'باي' then
TextReply = 'الله وياك راحتن وخفتن😂😶'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'واكف' then
TextReply = 'شنو هوه واكف😶😑'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'وين المدير' then
TextReply = 'ليش محتاج شي منه 😉😁'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'انجب' then
TextReply = 'جب بحلكك ابني🙂😂'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'تحبني' then
TextReply = 'ما احب لوكيه😹🌚'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == '🌚' then
TextReply = 'فدوه هل سواد🥺😂'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == '🙄' then
TextReply = 'نزل عينك خواتك فوك😹💝'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == '😒' then
TextReply = 'شبيك ضايج يروحي😿👌'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == '😳' then
TextReply = 'لا بس شفت بريعصي😹💘'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == '🙁' then
TextReply = 'ها شنو عافتك حبيبتك 😉😂'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == '🚶💔' then
TextReply = 'ضايج الحلو 😆👋'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == '🙂' then
TextReply = 'ثكيل ابو زربه 😹🥺'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == '🌝' then
TextReply = 'منور حبيبي 💘😍'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'صباحو' then
TextReply = 'صباح العافيه🥺♥️'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'كفو' then
TextReply = 'منك حبيبي😉👌'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == '😌' then
TextReply = 'مرتاح الزاحف🙊😹'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'اها' then
TextReply = 'يب حبي قابل اغشك😉👋'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'شسمج' then
TextReply = 'اسمها جاسميه😻😹'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'شسمك' then
TextReply = 'اسمه ابو راس 😻🤙'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'شوف' then
TextReply = 'ششوف حبي😑👋'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'مساء الخير' then
TextReply = 'مساء النور 🥺♥️'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'المدرسه' then
TextReply = 'دنجب صاير شاطر😂🌚'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'منو ديحذف رسائلي' then
TextReply = 'خالتكك😹🤟'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'البوت واكف' or text == 'بوت واكف' then
TextReply = 'هياتني شغال لجذب','اي ولعباس بوت واكف بوت عاوي 😂'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'غلس' then
TextReply = 'علي شنو اغلس 🌚😂'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'حارة' then
TextReply = 'اي والله حيل حاره🥵🤯'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == "هه" or text== "ههه" or text== "هههه" or text== "ههههه" or text== "هههههه" or text== "ههههههه" or text== "ههههههههه" or text== "هههههههههههه" or text== "هههههههههههههههههه" then 
TextReply = 'دووم الضحُــكه  يرويحتي🍃   ',
' انت شبيك تخبلت 😨😹😹  ',
' دووم الضحكـه 😽  ',
'   كافي تضحك 😒 انت مو زغير 😎😻😹',
'انت شبيك تخبلت 😒😨😹😹   ',
'  وٌأّلَلَهّ مًأّکْوٌ فُـأّيِّدٍهّ وٌيِّأّکْ ',
'انت شبيك تخبلت 😒😨😹'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'ههههه' then
TextReply = 'فدوه لهل ضحكه 🥺😍'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == '😹' then
TextReply = 'قرد ويضحك😂👐'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'وين' then
TextReply = 'افتر ورجع😹🤟'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'كافي لغوة' then
TextReply = 'انتا انجب😹🤟'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'نايمين' then
TextReply = 'امشي كعدهم 😹😑'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'اكو احد' then
TextReply = 'اني موجود 😉👋'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'فديت' then
TextReply = 'فداك/ج ثولان العالم😹💝'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'شكو' then
TextReply = 'كلشي اكو سمج دجاج شتريد اكو 😹🤸‍♀️'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'اوف' then
TextReply = 'اوفات حبي😻💘'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'احبج' then
TextReply = 'دنجب لوكي🥺😻'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'انتة منو' then
TextReply = 'اني تاج راسك👑🥺'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
end

if text == 'تفعيل ردود البوت' and Manager(msg) then
database:del(bot_id..'Reply:Status'..msg.chat_id_)
send(msg.chat_id_, msg.id_,'🚸| تم تفعيل ردود البوت')
return false
end

if text == 'تعطيل ردود البوت' and Manager(msg) then
database:set(bot_id..'Reply:Status'..msg.chat_id_,true)
send(msg.chat_id_, msg.id_,'🔰| تم تعطيل ردود البوت')
return false
end

end
return {
Poyka = Reply
}
