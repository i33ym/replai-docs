---
title: "Telegram"
description: "Telegram kanalingizni Replai'ga ulab, izohlarni sun'iy intellekt yordamida boshqaring"
weight: 9
---

## Umumiy ma'lumot

Telegram kanalingizni Gapex'ga ulang va kanal muhokama guruhidagi izohlarni avtomatik qabul qiling, AI yordamida javoblar tayyorlang va auditoriya bilan muloqotni yagona paneldan boshqaring.

---

## Telegram integratsiyasi qanday ishlaydi

Telegram kanallari izohlarni o'qish uchun to'g'ridan-to'g'ri API taqdim etmaydi. Buning o'rniga Gapex maxsus botdan foydalanadi — siz uni kanal va unga bog'langan muhokama guruhida administrator sifatida qo'shasiz. Bot o'rnatilgandan so'ng, barcha yangi xabarlarni webhook orqali real vaqtda qabul qiladi.

**Ulanishdan oldingi talablar:**
* Siz egalik qiladigan yoki boshqaradigan Telegram kanali
* Kanalga bog'langan muhokama guruhi (Telegram'da Sozlamalar → Muhokama)

---

## Qanday ulash

### 1-qadam: Accounts bo'limini oching

Gapex boshqaruv panelidagi chap paneldan **Accounts** bo'limini toping. **+ Add account** tugmasini bosing.

### 2-qadam: Telegram'ni tanlang

Qo'llab-quvvatlanadigan platformalar ro'yxatidan **Telegram** ni tanlang.

### 3-qadam: Telegram'da botni oching

Gapex **Open in Telegram** tugmasini ko'rsatadi — bu Gapex botiga havolani ochadi. Uni bosing, Telegram ilovangiz ochiladi va bot bilan suhbat boshlanadi.

### 4-qadam: Botni kanalingizga qo'shing

Bot sizni kanalga administrator sifatida qo'shishni taklif qiladi. **Add me to your channel** tugmasini bosing va quyidagi huquqlarni bering:
* **Xabarlarni chop etish**
* **Xabarlarni o'chirish**
* **A'zolarni cheklash**

### 5-qadam: Botni muhokama guruhiga qo'shing

Kanalga qo'shilgandan so'ng, bot bog'langan muhokama guruhini aniqlab, uni u yerga ham qo'shishingizni so'raydi. **Add me to [guruh nomi]** tugmasini bosing va quyidagi huquqlarni bering:
* **Xabarlarni o'chirish**
* **A'zolarni cheklash**

### 6-qadam: Kanalingizni tanlang

Bot ikkala joyda ham administrator bo'lgach, tayyor kanallar ro'yxatini ko'rsatadi. Ulamoqchi bo'lgan kanalingizni tanlang. Gapex ulanishni yakunlaydi va hisob boshqaruv panelingizda paydo bo'ladi.

---

## Ulanishdan keyin nima bo'ladi

Ulanishdan so'ng:

1. **Real vaqtdagi izohlar** — Muhokama guruhidagi har bir yangi izoh webhook orqali Gapex'ga darhol yuboriladi.
2. **AI javob takliflari** — Gapex kanal konteksti asosida har bir izoh uchun javob variantlarini tayyorlaydi.
3. **Post sinxronizatsiyasi** — Yangi kanal postlari avtomatik kuzatiladi, shuning uchun izohlar to'g'ri postga bog'lanadi.

---

## Qo'lda sozlash

Agar avtomatik bot jarayoni ishlamagan bo'lsa yoki siz sozlashni o'zingiz qilishni afzal ko'rsangiz, Gapex botini administrator sifatida qo'lda qo'shishingiz va kanal sozlamalaridan muhokama guruhini bog'lashingiz mumkin.

### 1-qism — Botni kanalga administrator sifatida qo'shing

**1-qadam.** Telegram'da kanalingizni oching va **Manage** tugmasini bosing.

<img src="/images/telegram/image%200.png" alt="Kanalga kiring va Manage tugmasini bosing" style="max-width:300px;width:100%;border-radius:8px;" />

**2-qadam.** Kanal tahrirlash ekranida **Administrators** ni bosing.

<img src="/images/telegram/image%20copy%201.png" alt="Administrators ni bosing" style="max-width:300px;width:100%;border-radius:8px;" />

**3-qadam.** **Add Administrator** tugmasini bosing.

<img src="/images/telegram/image%20copy%202.png" alt="Add Administrator tugmasini bosing" style="max-width:300px;width:100%;border-radius:8px;" />

**4-qadam.** Gapex botini username orqali qidiring va tanlang.

<img src="/images/telegram/image%20copy%203.png" alt="Botni qidiring" style="max-width:300px;width:100%;border-radius:8px;" />

**5-qadam.** Telegram botni kanalga qo'shishni taklif qiladi. **OK** ni bosing.

<img src="/images/telegram/image%20copy%204.png" alt="Botni kanalga qo'shishni tasdiqlang" style="max-width:300px;width:100%;border-radius:8px;" />

**6-qadam.** Kerakli huquqlarni bering va **Save** ni bosing.

<img src="/images/telegram/image%20copy%205.png" alt="Huquqlar bering va saqlang" style="max-width:300px;width:100%;border-radius:8px;" />

Bot endi Administrators ro'yxatida ko'rinadi.

<img src="/images/telegram/image%20copy%206.png" alt="Bot administrator sifatida qo'shildi" style="max-width:300px;width:100%;border-radius:8px;" />

---

### 2-qism — Muhokama guruhini kanalga bog'lang

**7-qadam.** Kanal tahrirlashda **Discussion → Add a group** ni bosing.

<img src="/images/telegram/image%20copy%207.png" alt="Discussion ni bosing" style="max-width:300px;width:100%;border-radius:8px;" />

**8-qadam.** Mavjud guruhni tanlang yoki **Create a new group** ni bosing.

<img src="/images/telegram/image%20copy%208.png" alt="Yangi guruh yarating" style="max-width:300px;width:100%;border-radius:8px;" />

**9-qadam.** Guruhga nom bering va **Create** ni bosing.

<img src="/images/telegram/image%20copy%209.png" alt="Guruhga nom bering" style="max-width:300px;width:100%;border-radius:8px;" />

**10-qadam.** Kanal tahrirlashda muhokama guruhi bog'landi. **Save** ni bosing.

<img src="/images/telegram/image%20copy%2010.png" alt="Muhokama guruhi bog'landi" style="max-width:300px;width:100%;border-radius:8px;" />

---

### 3-qism — Botni muhokama guruhiga administrator sifatida qo'shing

**11-qadam.** Muhokama guruhini oching va **Manage → Administrators** ga o'ting.

<img src="/images/telegram/image%20copy%2011.png" alt="Guruh Administrators bo'limini oching" style="max-width:300px;width:100%;border-radius:8px;" />

**12-qadam.** **Add Administrator** ni bosing va Gapex botini qidiring.

<img src="/images/telegram/image%20copy%2012.png" alt="Guruhda Add Administrator" style="max-width:300px;width:100%;border-radius:8px;" />

**13-qadam.** Qidiruv natijalaridan Gapex botini tanlang.

<img src="/images/telegram/image%20copy%2013.png" alt="Botni tanlang" style="max-width:300px;width:100%;border-radius:8px;" />

**14-qadam.** Botni guruhga qo'shishni tasdiqlang. **OK** ni bosing.

<img src="/images/telegram/image%20copy%2014.png" alt="Botni guruhga qo'shishni tasdiqlang" style="max-width:300px;width:100%;border-radius:8px;" />

**15-qadam.** Kerakli huquqlarni bering va **Save** ni bosing.

<img src="/images/telegram/image%20copy%2015.png" alt="Guruh huquqlarini bering" style="max-width:300px;width:100%;border-radius:8px;" />

**16-qadam.** Guruh sozlamalarini saqlang.

<img src="/images/telegram/image%20copy%2016.png" alt="Guruh sozlamalarini saqlang" style="max-width:300px;width:100%;border-radius:8px;" />

Bot endi muhokama guruhida administrator hisoblanadi.

<img src="/images/telegram/image%20copy%2017.png" alt="Bot guruhga qo'shildi" style="max-width:300px;width:100%;border-radius:8px;" />

Ikkala qadam ham bajarilgandan so'ng, Gapex boti ulanishni avtomatik ravishda aniqlab, sozlashni yakunlaydi.

---

## Muammolarni hal qilish

### «Please start from the web app Connect button first»
**Muammo:** Gapex orqali o'tmasdan botni to'g'ridan-to'g'ri ochdingiz.
**Yechim:** Gapex boshqaruv paneliga qayting, **+ Add account** tugmasini bosing, Telegram'ni tanlang va berilgan havoladan foydalaning.

### «This channel has no linked discussion group»
**Muammo:** Telegram kanalingizga bog'langan muhokama guruhi yo'q.
**Yechim:** Telegram'da kanalingizni oching → **Tahrirlash** → **Muhokama** → mavjud guruhni bog'lang yoki yangi guruh yarating. Keyin botda «Guruhni bog'ladim — yana tekshiring» tugmasini bosing.

### «That link has expired»
**Muammo:** Ulanish havolasi cheklangan vaqt uchun amal qiladi.
**Yechim:** Gapex'ga qayting, **+ Add account** tugmasini yana bosing va yangi ulanish jarayonini boshlang.

### Izohlar ko'rinmayapti
**Muammo:** Bot administrator huquqlarini yo'qotgan bo'lishi mumkin.
**Yechim:** Gapex botining ham kanalda, ham muhokama guruhida zarur huquqlar bilan administrator sifatida qolganligini tekshiring.

---

## Cheklovlar

* **Faqat webhook** — Gapex faqat ulanishdan keyin kelgan izohlarni qabul qiladi. Avvalgi izohlar import qilinmaydi.
* **Like yo'q** — Telegram Bot API xabarlarga like qo'yishni qo'llab-quvvatlamaydi.
* **Yashirish yo'q** — Xabarlarni faqat o'chirish mumkin, yashirish imkoni yo'q.
* **Maksimal javob uzunligi** — Har bir javob uchun 4 096 ta belgi (Telegram cheklovi).
* **Muhokama guruhi talab qilinadi** — Bog'langan muhokama guruhi bo'lmagan kanallarni ulab bo'lmaydi.

---

## Maxfiylik va xavfsizlik

* **Parolsiz** — Gapex umumiy botdan foydalanadi; siz faqat administrator huquqlari berasiz.
* **Minimal huquqlar** — Bot faqat o'chirish va cheklash huquqlarini so'raydi — muhokama guruhingizdan tashqarida shaxsiy xabarlarni hech qachon o'qimaydi.
* **Istalgan vaqtda bekor qilish** — Botni kanaldan va muhokama guruhidan o'chirish orqali istalgan vaqtda ulanishni uzish mumkin.

---

## Ko'p so'raladigan savollar

**S: Bir nechta Telegram kanalini ulash mumkinmi?**
J: Ha. Har bir kanal uchun «Add account» jarayonini takrorlang.

**S: Mening kanalim yopiq — uni ham ulash mumkinmi?**
J: Ha. Botda **«My channel is private — how to add?»** tugmasini bosing va kanal Administrators sozlamalari orqali botni qo'lda qo'shish bo'yicha ko'rsatmalar olasiz.

**S: Bot tokeni yaratish kerakmi?**
J: Yo'q. Gapex barcha foydalanuvchilar uchun umumiy botdan foydalanadi — siz shunchaki uni kanalingizga taklif qilasiz.
