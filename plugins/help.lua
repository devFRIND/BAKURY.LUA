--@DEV_s_o
local function run(msg, matches)
if matches[1] == 'الاوامر' and is_owner(msg) then
 local help = [[
هنالك قائمتان لعرض قائمه الثانيه (مساعدة)
➖➖➖➖➖➖➖➖➖➖➖
🛢┇ ارفع ادمن  ≫≫ لرفع ادمن
🛢┇  نزل ادمن  ≫≫ لتنزيل ادمن
🛢┇ تثبيت  ≫≫≫   لتثبيت رساله
🛢┇ازاله التثبيت  ≫ لحذف الرسائل المثبته
🛢┇ الاعدادت ≫≫ لرؤية اعدادت الكروب
🛢┇ ايدي  ≫≫≫ لمعرفة ايديك 
🛢┇ مسح  ≫≫ لحذف رساله بلرد
➖➖➖➖➖➖➖➖➖➖➖
🛢┇ قفل التعديل  ≫≫ لقفل التعديل
🛢┇ فتح التعديل ≫≫ لفتح التعديل
🛢┇ قفل الشفاف ≫≫ لقفل انلاين
🛢┇فتح الشفاف ≫≫ لفتح انلاين
🛢┇قفل الروابط ≫≫ لقفل الروابط
🛢┇فتح الروابط ≫≫ لفتح الروابط  
🛢┇ قفل الملصقات ≫≫ لقفل الملصقات
🛢┇ فتح الملصقات≫≫لفتح الملصقات 
🛢┇ قفل التوجيه ≫≫ لقفل التوجيه 
🛢┇ فتح التوجيه ≫≫ لفتح التوجيه
🛢┇ قفل اليوزر ≫≫ لقفل المعرفات 
🛢┇ فتح اليوزر ≫≫ لفتح المعرفات 
🛢┇ قفل الكلايش ≫≫ لقفل الكلايش 
🛢┇ فتح الكلايش ≫≫ لفتح الكلايش
➖➖➖➖➖➖➖➖➖➖➖
🛢┇ قفل الكل  ≫≫ لقفل الكل والتحدث
🛢┇ فتح الكل ≫≫ لفتح الكل والتحدث
🛢┇ قفل الصور ≫≫ لقفل الصور
🛢┇ فتح الصور ≫≫  لفتح الصور
🛢┇ قفل الملفات ≫≫ لقفل الملفات
🛢┇ فتح الملفات ≫≫ لفتح الملفات
🛢┇ قفل صور المتحركه≫لقفل المتحركة 
🛢┇ فتح الصور المتحركه ≫ لفتح المتحركة
🛢┇ قفل الصوت ≫≫ لقفل mp3 
🛢┇ فتح الصوت ≫≫ mp3 لفتح
🛢┇ قفل التسجيل ≫≫ لقفل البصمات
🛢┇ فتح التسجيل ≫≫ لفتح البصمات
🛢┇ قفل الفيديو ≫≫ لقفل الفيديو
🛢┇فتح الفيديو ≫≫ لفتح الفيديو
➖➖➖➖➖➖➖➖➖➖➖➖
DEV          ≫≫ @ll_B5
CHBOT     ≫≫ @DEV2PRO
VR=V2
]]


               tg.sendMessage(msg.chat_id_, 0, 1, help, 1, 'html')

end
end
return {
  patterns = {
    "^(الاوامر)$",
  },
  run = run
}
