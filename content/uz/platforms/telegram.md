---
title: "Telegram'ni ulash"
description: "Telegram kanalingizni Replai'ga ulab, izohlarni sun'iy intellekt yordamida boshqaring"
weight: 9
---

## Umumiy ma'lumot

Telegram kanalingizni Replai'ga ulang va kanal muhokama guruhidagi izohlarni avtomatik qabul qiling, AI yordamida javoblar tayyorlang va auditoriya bilan muloqotni yagona paneldan boshqaring.

---

## Telegram integratsiyasi qanday ishlaydi

Telegram kanallari izohlarni o'qish uchun to'g'ridan-to'g'ri API taqdim etmaydi. Buning o'rniga Replai maxsus botdan foydalanadi — siz uni kanal va unga bog'langan muhokama guruhida administrator sifatida qo'shasiz. Bot o'rnatilgandan so'ng, barcha yangi xabarlarni webhook orqali real vaqtda qabul qiladi.

**Ulanishdan oldingi talablar:**
* Siz egalik qiladigan yoki boshqaradigan Telegram kanali
* Kanalga bog'langan muhokama guruhi (Telegram'da Sozlamalar → Muhokama)

---

## Qanday ulash

### 1-qadam: Accounts bo'limini oching

Replai boshqaruv panelidagi chap paneldan **Accounts** bo'limini toping. **+ Akkaunt qo'shish** tugmasini bosing.

### 2-qadam: Telegram'ni tanlang

Qo'llab-quvvatlanadigan platformalar ro'yxatidan **Telegram** ni tanlang.

### 3-qadam: Telegram'da botni oching

Replai **Open in Telegram** tugmasini ko'rsatadi — bu Replai botiga havolani ochadi. Uni bosing, Telegram ilovangiz ochiladi va **Start** tugmasini bosing, keyin bot bilan suhbat boshlanadi.

### 4-qadam: Botni kanalingizga qo'shing

Bot sizni kanalga administrator sifatida qo'shishni taklif qiladi. **Meni kanalingizga qo'shing** tugmasini bosing, so'ng botga telegram kanal nomini yozing va kanallardan sizga keraklisini tanlang. Quyidagi huquqlarni bering:
* **Xabarlarni chop etish**
* **Xabarlarni o'chirish**
* **A'zolarni cheklash**

### 5-qadam: Botni muhokama guruhiga qo'shing

Kanalga qo'shilgandan so'ng, bot bog'langan muhokama guruhini aniqlab, uni u yerga ham qo'shishingizni so'raydi. **[guruh nomi]ga meni qo'shing** tugmasini bosing va quyidagi huquqlarni bering:
* **Xabarlarni o'chirish**
* **A'zolarni cheklash**

### 6-qadam: Kanalingizni tanlang

Bot ikkala joyda ham administrator bo'lgach, tayyor kanallar ro'yxatini ko'rsatadi. Ulamoqchi bo'lgan kanalingizni tanlang. Replai ulanishni yakunlaydi va hisob boshqaruv panelingizda paydo bo'ladi.

---

## Ulanishdan keyin nima bo'ladi

Ulanishdan so'ng:

1. **Real vaqtdagi izohlar** — Muhokama guruhidagi har bir yangi izoh webhook orqali Replai'ga darhol yuboriladi.
2. **AI javob takliflari** — Replai kanal konteksti asosida har bir izoh uchun javob variantlarini tayyorlaydi.
3. **Post sinxronizatsiyasi** — Yangi kanal postlari avtomatik kuzatiladi, shuning uchun izohlar to'g'ri postga bog'lanadi.

---

## Muammolarni hal qilish

### «Please start from the web app Connect button first»
**Muammo:** Replai orqali o'tmasdan botni to'g'ridan-to'g'ri ochdingiz.
**Yechim:** Replai boshqaruv paneliga qayting, **+ Add account** tugmasini bosing, Telegram'ni tanlang va berilgan havoladan foydalaning.

### «This channel has no linked discussion group»
**Muammo:** Telegram kanalingizga bog'langan muhokama guruhi yo'q.
**Yechim:** Telegram'da kanalingizni oching → **Tahrirlash** → **Muhokama** → mavjud guruhni bog'lang yoki yangi guruh yarating. Keyin botda **Guruhni bog'ladim — yana tekshiring** tugmasini bosing.

### «That link has expired»
**Muammo:** Ulanish havolasi cheklangan vaqt uchun amal qiladi.
**Yechim:** Replai'ga qayting, **+ Add account** tugmasini yana bosing va yangi ulanish jarayonini boshlang.

### Izohlar ko'rinmayapti
**Muammo:** Bot administrator huquqlarini yo'qotgan bo'lishi mumkin.
**Yechim:** Replai botining ham kanalda, ham muhokama guruhida zarur huquqlar bilan administrator sifatida qolganligini tekshiring.

---

## Cheklovlar

* **Faqat webhook** — Replai faqat ulanishdan keyin kelgan izohlarni qabul qiladi. Avvalgi izohlar import qilinmaydi.
* **Like yo'q** — Telegram Bot API xabarlarga like qo'yishni qo'llab-quvvatlamaydi.
* **Yashirish yo'q** — Xabarlarni faqat o'chirish mumkin, yashirish imkoni yo'q.
* **Maksimal javob uzunligi** — Har bir javob uchun 4 096 ta belgi (Telegram cheklovi).
* **Muhokama guruhi talab qilinadi** — Bog'langan muhokama guruhi bo'lmagan kanallarni ulab bo'lmaydi.

---

## Maxfiylik va xavfsizlik

* **Parolsiz** — Replai umumiy botdan foydalanadi; siz faqat administrator huquqlari berasiz.
* **Minimal huquqlar** — Bot faqat o'chirish va cheklash huquqlarini so'raydi — muhokama guruhingizdan tashqarida shaxsiy xabarlarni hech qachon o'qimaydi.
* **Istalgan vaqtda bekor qilish** — Botni kanaldan va muhokama guruhidan o'chirish orqali istalgan vaqtda ulanishni uzish mumkin.

---

## Ko'p so'raladigan savollar

**S: Bir nechta Telegram kanalini ulash mumkinmi?**
J: Ha. Har bir kanal uchun «Add account» jarayonini takrorlang.

**S: Mening kanalim yopiq — uni ham ulash mumkinmi?**
J: Ha. Botda **Kanalim yopiq — qanday qo'shaman?** tugmasini bosing va kanal Administrators sozlamalari orqali botni qo'lda qo'shish bo'yicha ko'rsatmalar olasiz.

**S: Bot tokeni yaratish kerakmi?**
J: Yo'q. Replai barcha foydalanuvchilar uchun umumiy botdan foydalanadi — siz shunchaki uni kanalingizga taklif qilasiz.
