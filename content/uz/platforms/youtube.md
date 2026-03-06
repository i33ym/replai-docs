---
title: "Youtube"
description: "Youtube'ni Replai bilan ulash va sozlash."
weight: 8
---

## Umumiy ma'lumot

Ushbu qo'llanma YouTube Data API v3 tokenini olish va uni Replai'ga ulash jarayonini bosqichma-bosqich ko'rsatadi. Siz Google Cloud loyihasini yaratasiz, YouTube API'ni yoqasiz, OAuth ma'lumotlarini yaratasiz va ularni Replai'da sozlaysiz.

## Talablar

- Google akkaunti
- [Google Cloud Console](https://console.cloud.google.com) ga kirish imkoniyati

---

## 1. Google Cloud Console'ga kirish

### 1-qadam: Google Cloud'ni oching

Brauzerni oching va [cloud.google.com](https://cloud.google.com) sahifasiga o'ting.

![Google Cloud'ni oching](/images/01-open-google-cloud.png)

### 2-qadam: Console tugmasini bosing

Sahifaning yuqori o'ng burchagidagi **Console** tugmasini bosing.

![Console tugmasini bosing](/images/02-click-console.png)

### 3-qadam: Boshqaruv panelini oching

Google Cloud boshqaruv paneli ko'rinadi.

![Boshqaruv paneli](/images/03-dashboard.png)

---

## 2. Google Cloud loyihasini yaratish

### 4-qadam: Select a Project tugmasini bosing

Yuqori navigatsiya panelida **Select a project** tugmasini bosing.

![Loyihani tanlang](/images/04-select-project.png)

### 5-qadam: New Project tugmasini bosing

Loyiha tanlash oynasida **New Project** tugmasini bosing.

![Yangi loyiha](/images/05-new-project.png)

### 6-qadam: Loyiha nomini kiriting

Loyiha nomini kiriting (masalan, `Replai YouTube`) va **Create** tugmasini bosing.

![Nomni kiriting](/images/06-enter-project-name.png)

### 7-qadam: Loyiha yaratilishini kuting

Loyiha yaratilishini kuting. Tayyor bo'lganda bildirishnoma ko'rinadi.

![Loyiha yaratilmoqda](/images/07-project-creating.png)

### 8-qadam: Yangi loyihani tanlang

Yana **Select a project** tugmasini bosing va yaratilgan loyihani tanlang.

![Yangi loyihani tanlang](/images/08-select-new-project.png)

### 8-qadam: Loyihani tanlang

Yaratgan loyihangizni bosing.

![Loyihani tanlang](/images/08-1-select-new-project.png)

---

## 3. YouTube Data API v3'ni yoqish

### 9-qadam: Navigatsiya menyusini oching

Yuqori chap burchakdagi menyu belgisini (☰) bosing.

![Menyuni oching](/images/09-open-menu.png)

### 10-qadam: APIs & Services bo'limiga o'ting

**APIs & Services** → **Library** bo'limiga o'ting.

![APIs and Services](/images/10-apis-and-services.png)

### 11-qadam: APIs & Services bo'limiga o'ting

**APIs & Services** → **Library** bo'limiga o'ting.

![APIs and Services](/images/11-enable-apis-and-services.png)

### 12-qadam: YouTube Data API'ni qidiring

API kutubxonasida `YouTube Data API v3` ni qidiring.

![YouTube API qidirish](/images/12-search-youtube-api.png)

### 13-qadam: YouTube Data API v3'ni tanlang

Qidiruv natijalaridan **YouTube Data API v3** ni bosing.

![YouTube API tanlang](/images/13-select-youtube-api.png)

### 14-qadam: API'ni yoqing

**Enable** tugmasini bosing.

![API'ni yoqing](/images/14-enable-api.png)

---

## 4. OAuth rozilik ekranini yaratish

### 15-qadam: OAuth consent screen bo'limiga o'ting

Chap panelda **OAuth consent screen** ni bosing.

![OAuth consent screen](/images/15-oauth-consent-screen.png)

### 16-qadam: Boshlash

**Get start** tugmasini bosing va **Create** ni tanlang.

![Boshlash](/images/16-get-start.png)

### 17-qadam: Ilova ma'lumotlarini to'ldiring

Kerakli ma'lumotlarni kiriting: ilova nomi, qo'llab-quvvatlash email'i. **Next** tugmasini bosing.

![Ilova ma'lumotlari](/images/17-app-information.png)

### 18-qadam: Foydalanuvchi turini tanlang

**External** ni tanlang va **Next** tugmasini bosing.

![Foydalanuvchi turi](/images/18-user-type-information.png)

### 19-qadam: Aloqa ma'lumotlari

Email manzilingizni qo'shing va **Next** tugmasini bosing.

![Aloqa ma'lumotlari](/images/19-contact-information.png)

### 20-qadam: Yakunlash

Google foydalanuvchi ma'lumotlari siyosatiga rozilik bering va **Continue** tugmasini bosing.

![Yakunlash](/images/20-finish.png)

### 21-qadam: Yaratish

**Create** tugmasini bosing.

![Yaratish](/images/21-create.png)

---

## 5. OAuth hisob ma'lumotlarini yaratish

### 21-qadam: Overview bo'limiga o'ting

Chap panelda **Overview** ni bosing.

![Overview'ga o'ting](/images/21-go-to-credentials.png)

### 22-qadam: Create Credentials tugmasini bosing

**Create OAuth client** tugmasini bosing.

![Hisob ma'lumotlarini yarating](/images/22-create-credentials.png)

### 23-qadam: Ilova turini tanlang

Ilova turi sifatida **Web application** ni tanlang.

![Ilova turini tanlang](/images/23-select-application-type.png)

### 24-qadam: Redirect URI'ni sozlang

Nomni kiriting va **Authorized redirect URIs** ga **https://developers.google.com/oauthplayground/** manzilini qo'shing. **Create** tugmasini bosing.

![Redirect URI sozlash](/images/24-configure-redirect-uri.png)

### 25-qadam: Client ID va Secret'ni nusxalang

**Client ID** va **Client Secret** ko'rsatilgan oyna paydo bo'ladi. Ikkala qiymatni nusxalang.

![Hisob ma'lumotlarini nusxalang](/images/25-copy-credentials.png)

---
<!-- 
## 6. Replai'ga ulash

### 26-qadam: Replai sozlamalarini oching

Replai'ga o'ting va **Sozlamalar** → **Integratsiyalar** bo'limini oching.

![Replai sozlamalari](/images/26-open-replai-settings.png)

### 27-qadam: YouTube'ni tanlang

**YouTube** integratsiyasini bosing.

![YouTube tanlang](/images/27-select-youtube.png)

### 28-qadam: Hisob ma'lumotlarini kiriting

**Client ID** va **Client Secret** ni tegishli maydonlarga joylashtiring.

![Ma'lumotlarni kiriting](/images/28-enter-credentials.png)

### 29-qadam: Ruxsat berish

**Ulash** tugmasini bosing va Google rozilik ekranida ruxsat bering.

![Ruxsat berish](/images/29-authorize-access.png)

### 30-qadam: Muvaffaqiyatli ulandi

YouTube Replai'ga ulanganligini tasdiqlovchi xabar ko'rinadi.

![Muvaffaqiyatli ulandi](/images/30-connection-successful.png)

---

## Sozlash

Ulanishdan so'ng Replai'da quyidagi sozlamalarni o'zgartirish mumkin:

- **Izohlarga avtomatik javob** — YouTube izohlariga avtomatik javoblarni yoqish yoki o'chirish.
- **Javob kechikishi** — Javob yuborishdan oldingi kechikishni belgilash.
- **Izoh filtrlari** — Qaysi izohlar javobni ishga tushirishini filtrlash.

--- -->

## Cheklovlar

- **API kvotasi**: YouTube Data API v3 kunlik 10 000 birlik kvotaga ega. Har bir API so'rovi ma'lum miqdordagi birliklarni sarflaydi.
- **Token muddati**: Kirish tokenlari 1 soatdan so'ng tugaydi. Replai tokenlarni avtomatik yangilaydi.
- **Test rejimi**: Ilovangiz «Test» holatida bo'lganida, faqat qo'shilgan test foydalanuvchilari avtorizatsiya qilishi mumkin. Barcha foydalanuvchilarga ruxsat berish uchun tekshiruvga yuboring.