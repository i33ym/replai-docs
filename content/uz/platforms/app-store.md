---
title: "App Store"
description: "App Store Connect'ni Gapex bilan ulang va sharhlarni AI yordamida boshqaring"
weight: 10
---

## Umumiy ma'lumot

App Store Connect hisobingizni Gapex'ga ulang — ilovangiz sharhlarini avtomatik sinxronlang, foydalanuvchilar fikrlariga AI yordamida javob bering va barchasini bitta dashboarddan boshqaring.

---

## Talablar

Ulashdan oldin quyidagilar tayyor bo'lishi kerak:

- **Apple Developer Program** a'zoligi (pullik, yillik $99)
- [App Store Connect](https://appstoreconnect.apple.com) ga kirish imkoni
- Ilovangiz App Store'da **chop etilgan** bo'lishi kerak
- **Admin** yoki **Account Holder** roli

---

## 1. Apple Developer hisobiga kirish

### 1-qadam: Tizimga kirish

Brauzerda [appstoreconnect.apple.com](https://appstoreconnect.apple.com) sahifasiga o'ting. **Email or Phone Number** va **Password** maydonlariga Apple ID ma'lumotlaringizni kiriting va **Sign In** tugmasini bosing.

<img src="/images/app-store/01-sign-in-apple-developer-account.png" alt="Apple Developer hisobiga kirish" style="max-width:100%;border-radius:8px;" />

### 2-qadam: Ikki bosqichli tasdiqlash

Apple qurilmangizga 6 xonali tasdiqlash kodi yuboriladi. Kodni kiriting.

<img src="/images/app-store/02-two-factor-authentication.png" alt="Ikki bosqichli tasdiqlash" style="max-width:100%;border-radius:8px;" />

### 3-qadam: Brauzerni ishonchli deb belgilash

**"Trust this browser?"** so'rovi chiqadi. **Trust** tugmasini bosing — keyingi safar tasdiqlash kodi so'ralmaydi.

<img src="/images/app-store/03-trust-this-browser.png" alt="Brauzerni ishonchli deb belgilash" style="max-width:100%;border-radius:8px;" />

---

## 2. Users and Access bo'limini ochish

### 4-qadam: Users and Access ga o'ting

App Store Connect bosh sahifasida **Users and Access** bo'limini bosing.

<img src="/images/app-store/04-user-and-access-page.png" alt="Users and Access" style="max-width:100%;border-radius:8px;" />

---

## 3. API kalitini yaratish va Issuer ID ni olish

### 5-qadam: Integrations tabiga o'ting va Issuer ID ni nusxalang

Yuqori menyuda **Integrations** tabini bosing. Chapda **App Store Connect API** tanlangan bo'lishi kerak. Sahifaning yuqori qismida **Issuer ID** ko'rsatiladi — uni nusxalab oling. Bu ID Gapex'ga kiritiladi.

<img src="/images/app-store/05-integrations-tab-page-and-take-issuer-id.png" alt="Integrations tab va Issuer ID" style="max-width:100%;border-radius:8px;" />

### 6-qadam: Generate API Key tugmasini bosing

**"+"** yoki **Generate API Key** tugmasini bosing. Ochilgan oynada:

- **Name** maydoniga kalit nomini kiriting (masalan, `Gapex`)
- **Access** sifatida rolni tanlang (masalan, **Developer**)
- **Generate** tugmasini bosing

<img src="/images/app-store/06-generate-api-key.png" alt="API kalit yaratish" style="max-width:100%;border-radius:8px;" />

### 7-qadam: Key ID ni nusxalang va .p8 faylni yuklab oling

Kalit yaratilgandan so'ng **Active** ro'yxatida yangi kalit paydo bo'ladi:

- **Key ID** ustunidagi qiymatni nusxalab oling
- **Download** tugmasini bosib `.p8` faylni yuklab oling

> **Muhim:** `.p8` faylni faqat **bir marta** yuklab olish mumkin! Xavfsiz joyga saqlang.

<img src="/images/app-store/07-take-key-id-and-p8-file.png" alt="Key ID va .p8 faylni yuklab olish" style="max-width:100%;border-radius:8px;" />

---

## 4. App ID ni olish

### 8-qadam: Apps bo'limiga o'ting

App Store Connect bosh sahifasida yuqori menyudan **Apps** bo'limini bosing. Kerakli ilovangizni tanlang.

<img src="/images/app-store/08-take-app-id.png" alt="Ilovani tanlash" style="max-width:100%;border-radius:8px;" />

### 9-qadam: URL dan App ID ni nusxalang

Ilova sahifasi ochilgandan so'ng brauzer manzil satriga qarang. URL manzilida **App ID** raqami ko'rsatiladi (masalan, `https://appstoreconnect.apple.com/apps/1234567890/...`). Bu raqamni nusxalab oling.

<img src="/images/app-store/09-take-app-id.png" alt="URL dan App ID olish" style="max-width:100%;border-radius:8px;" />

---

## 5. Gapex'ga ulash

[gapex.ai](https://gapex.ai) sahifasiga o'ting va hisobingizga kiring. Chap paneldagi **Accounts** bo'limiga o'ting, **+ Add account** tugmasini bosing va **App Store** ni tanlang. Quyidagi ma'lumotlarni kiriting:

| Maydon | Tavsif | Qayerdan olish |
|--------|--------|----------------|
| **Issuer ID** | API kalit egasining identifikatori | 5-qadam: Integrations sahifasining yuqori qismidan |
| **Key ID** | API kalitning ID raqami | 7-qadam: Active ro'yxatidagi Key ID ustunidan |
| **Private Key (.p8)** | Maxfiy kalit fayli | 7-qadam: Download tugmasi orqali yuklab olingan fayl |
| **App ID** | Ilovaning raqamli identifikatori | 9-qadam: Brauzer URL manzilidan |

Ma'lumotlarni kiritgandan so'ng **Connect** tugmasini bosing.

---

## Keyin nima bo'ladi

Ulangandan so'ng, Gapex avtomatik ravishda quyidagi jarayonlarni boshlaydi:

1. **Sharh sinxronlash** — App Store sharhlari Gapex dashboardida paydo bo'ladi.
2. **Sharh monitoring** — Tizim muntazam yangi sharhlarni tekshiradi.
3. **AI taklif tizimi** — Gapex sharh kontekstiga asoslangan javob takliflarini yaratadi.

---

## Sozlamalar

Akkaunt xatti-harakatlarini **Akkaunt sozlamalari** da sozlang:

### Avtomatik javob sozlamalari
* **Avtomatik javobni yoqish**: Ishonch ballingizga mos AI javoblarini avtomatik joylash.
* **Joylashdan oldin tekshirish**: Javoblarni jonli efirga chiqishdan oldin qo'lda tasdiqlash uchun ushlab turish.

### Sharh filtrlari
* **Sharh filtri**: Barcha sharhlarni yoki faqat javobsizlarini sinxronlash.

---

## Muammolarni hal qilish

### "API kalit topilmadi"
**Muammo:** Gapex API kalitni qabul qilmayapti.
**Yechim:** `.p8` faylni qaytadan yuklang. Issuer ID va Key ID to'g'ri nusxalanganligini tekshiring.

### "Ruxsat yo'q (Forbidden)"
**Muammo:** API kalit yetarli ruxsatga ega emas.
**Yechim:** API kalitning roli to'g'ri ekanligini tekshiring. App Store Connect → Users and Access → Integrations bo'limidan rolni o'zgartiring.

### "Sharhlar ko'rinmayapti"
**Muammo:** Dashboardda sharhlar paydo bo'lmayapti.
**Yechim:** Ilovangiz App Store'da chop etilganligini tekshiring. Faqat chop etilgan ilovalar sharhlari API orqali ko'rinadi.

### ".p8 faylni yo'qotib qo'ydim"
**Muammo:** Yuklab olingan maxfiy kalit fayli yo'qoldi.
**Yechim:** Eski kalitni o'chirib (Revoke), yangi API kalit yarating va `.p8` faylni qaytadan yuklab oling.

---

## Maxfiylik va xavfsizlik

* **Xavfsiz ulanish**: API kalit shifrlangan holda saqlanadi.
* **Cheklangan kirish**: Gapex faqat sharhlarni o'qish va ularga javob berish uchun kiradi. Boshqa ilova ma'lumotlaringizga kira olmaydi.
* **Bekor qilish mumkin**: API kalitni istalgan vaqtda App Store Connect'dan Revoke qilishingiz mumkin.

---

## Ko'p so'raladigan savollar

**S: Bir nechta ilovani ulash mumkinmi?**
J: Ha! Har bir ilova uchun alohida App ID kiritiladi. API kalit esa barcha ilovalar uchun ishlaydi.

**S: API kalit bepulmi?**
J: Ha, API kalit yaratish bepul. Lekin Apple Developer Program a'zoligi ($99/yil) talab qilinadi.

**S: .p8 faylni yo'qotib qo'ydim, nima qilaman?**
J: Eski kalitni Revoke qilib, yangi kalit yarating. Har bir kalitni faqat bir marta yuklab olish mumkin.

**S: Qanday rol tanlashim kerak?**
J: Sharhlarni o'qish va javob berish uchun **Developer** yoki **App Manager** roli yetarli.

---

## Cheklovlar

- **API kvotasi**: Apple API da soatlik so'rov cheklovi mavjud.
- **Faqat chop etilgan ilovalar**: Faqat App Store'da chop etilgan ilovalar sharhlari ko'rinadi.
- **Javob uzunligi**: App Store sharhlariga beriladigan javoblarning maksimal uzunligi 5970 belgidan iborat.
- **Bir martlik yuklab olish**: `.p8` kalit faylini faqat bir marta yuklab olish mumkin.
