---
title: "Play Store"
description: "Gapex bilan Play Store'ni ulash va sozlash."
weight: 11
---

## Umumiy ma'lumot

Ushbu qo'llanma Google Cloud xizmat hisobini yaratish, JSON hisob ma'lumotlari faylini generatsiya qilish va uni Google Play Console ilovangizga ulash bo'yicha yo'riqnoma bo'lib, Gapex ilovangiz sharhlarini o'qishi va ularga javob berishi uchun mo'ljallangan.

## Talablar

- [Google Cloud Console](https://console.cloud.google.com) ga kirish imkoniga ega Google hisobi
- Ilovangiz uchun administrator huquqlari bilan [Google Play Console](https://play.google.com/console) ga kirish imkoni

---

## 1. Google Cloud Console ga kirish

### 1-qadam: Google Cloud ni oching

Brauzerni oching va [cloud.google.com](https://cloud.google.com) ga o'ting.

![Google Cloud ni oching](/images/play-store/01-open-google-cloud.png)

### 2-qadam: Console tugmasini bosing

Sahifaning yuqori o'ng burchagidagi **Console** tugmasini bosing.

![Console tugmasini bosing](/images/play-store/02-click-console.png)

---

## 2. Google Cloud loyihasini yaratish

### 3-qadam: Select a Project tugmasini bosing

Yuqori navigatsiya panelidagi **Select a project** tugmasini bosing.

![Loyihani tanlang](/images/play-store/03-select-project.png)

### 4-qadam: New Project tugmasini bosing

Loyiha tanlash oynasida **New Project** tugmasini bosing.

![Yangi loyiha](/images/play-store/04-new-project.png)

### 5-qadam: Loyiha nomini kiriting

Loyiha nomini kiriting (masalan, `Gapex Play Store`) va **Create** tugmasini bosing.

![Loyiha nomini kiriting](/images/play-store/05-enter-project-name.png)

### 6-qadam: Yangi loyihani tanlang

Yana **Select a project** tugmasini bosing va yangi yaratilgan loyihani tanlang.

![Yangi loyihani tanlang](/images/play-store/06-select-new-project.png)

---

## 3. Xizmat hisobini yaratish

### 7-qadam: IAM and Admin ni toping

**IAM & Admin** → **Service Accounts** bo'limiga o'ting.

![IAM va Admin](/images/play-store/07-iam-and-admin.png)

### 8-qadam: Navigatsiya menyusini oching

Yuqori chap burchakdagi gorizontal menyu (☰) belgisini bosing va **Service account** ni toping.

![Menyuni oching](/images/play-store/08-open-menu.png)

### 9-qadam: Create Service Account tugmasini bosing

Sahifa yuqorisidagi **Create Service Account** tugmasini bosing.

![Xizmat hisobini yarating](/images/play-store/09-create-service-account.png)

### 10-qadam: Xizmat hisobi nomini kiriting

Xizmat hisobi uchun nom kiriting (masalan, `gapex-playstore`) va **Continue** tugmasini bosing.

![Nomni kiriting](/images/play-store/10-enter-service-account-name.png)

### 11-qadam: Ixtiyoriy qadamlarni o'tkazib yuboring

«Grant this service account access» va «Grant users access» ixtiyoriy qadamlarini o'tkazib yuborishingiz mumkin. **Continue** tugmasini bosing.

![Davom eting](/images/play-store/11-skip-optional.png)

Keyin **Done** tugmasini bosing.

![Davom eting](/images/play-store/11-1-skip-optional.png)

### 12-qadam: Xizmat hisobi elektron pochta manzilini nusxalang

Siz ro'yxatdagi xizmat hisobini ko'rasiz. **Elektron pochta manzilini** nusxalang — u keyinchalik Google Play Console da kerak bo'ladi.

![Emailni nusxalang](/images/play-store/12-copy-service-account-email.png)

---

## 4. Xizmat hisobi kalitini (JSON) yaratish

### 13-qadam: Xizmat hisobi amallari menyusini oching

**Actions** ustunidagi **uch nuqtani (⋮)** bosing.

![Xizmat hisobi amallari](/images/play-store/13-three-dot-actions.png)

### 14-qadam: Manage Keys tugmasini bosing

Ochiladigan menyudan **Manage keys** tugmasini bosing.

![Kalitlarni boshqarish](/images/play-store/14-manage-keys.png)

### 15-qadam: Add Key tugmasini bosing

**Add key** tugmasini bosing.

![Kalit qo'shish](/images/play-store/15-add-key.png)

**Create new key** tugmasini bosing.

![Kalit qo'shish](/images/play-store/15-1-add-key.png)

### 16-qadam: JSON ni tanlang va yarating

Kalit turi sifatida **JSON** ni tanlang va **Create** tugmasini bosing.

![JSON ni tanlang](/images/play-store/16-select-json.png)

### 17-qadam: JSON faylini yuklab oling

JSON hisob ma'lumotlari fayli kompyuteringizga avtomatik ravishda yuklab olinadi. Ushbu faylni xavfsiz saqlang — uni Gapex ga yuklashingiz kerak bo'ladi.

![JSON ni yuklab oling](/images/play-store/17-download-json.png)

---

## 5. Google Play Android Developer API ni yoqish

### 20-qadam: APIs & Services bo'limiga o'ting

**APIs & Services** → **Library** bo'limiga o'ting.

![APIs va Services](/images/play-store/20-apis-and-services.png)

### 21-qadam: Google Play Android Developer API ni qidiring

API kutubxonasida `Google Play Android Developer API` ni qidiring.

![API qidirish](/images/play-store/21-search-play-api.png)

### 22-qadam: API ni tanlang

Qidiruv natijalaridan **Google Play Android Developer API** ni bosing.

![API ni tanlang](/images/play-store/22-select-play-api.png)

### 23-qadam: API ni yoqing

**Enable** tugmasini bosing.

![API ni yoqing](/images/play-store/23-enable-play-api.png)

---

## 6. Google Play Console ga xizmat hisobini qo'shish

### 23-qadam: Google Play Console ni oching

[play.google.com/console](https://play.google.com/console) ga o'ting va tizimga kiring.

![Play Console ni oching](/images/play-store/23-open-play-console.png)

### 24-qadam: Users and Permissions bo'limiga o'ting

Chap yon paneldagi **Users and permissions** tugmasini bosing.

![Foydalanuvchilar va ruxsatlar](/images/play-store/24-users-and-permissions.png)

### 25-qadam: Invite New Users tugmasini bosing

**Invite new users** tugmasini bosing.

![Yangi foydalanuvchilarni taklif qilish](/images/play-store/25-invite-new-users.png)

### 26-qadam: Xizmat hisobi elektron pochta manzilini joylashtiring

12-qadamda nusxalangan xizmat hisobi elektron pochta manzilini joylashtiring.

![Emailni joylashtiring](/images/play-store/26-paste-service-account-email.png)

### 27-qadam: Ruxsatlarni sozlang

**Permissions** bo'limida ulashni xohlagan ilovangizni tanlang. Quyidagi ruxsatlarni bering: **View app information and download bulk reports**, **Reply to reviews** va **View app quality information**.

![Ruxsatlarni sozlang](/images/play-store/27-set-permissions.png)

### 28-qadam: Invite tugmasini bosing

Xizmat hisobini qo'shish uchun **Invite** tugmasini bosing.

![Invite tugmasini bosing](/images/play-store/28-click-invite.png)

---

## 7. Gapex ga ulash

### 29-qadam: Gapex sozlamalarini oching

Gapex ga o'ting va **Settings** → **Integrations** bo'limini oching.

![Gapex sozlamalarini oching](/images/play-store/29-open-gapex-settings.png)

### 30-qadam: Play Store ni tanlang

**Play Store** integratsiyasini bosing.

![Play Store ni tanlang](/images/play-store/30-select-play-store.png)

### 31-qadam: JSON hisob ma'lumotlarini yuklang

22-qadamda yuklab olingan JSON hisob ma'lumotlari faylini yuklang.

![JSON ni yuklang](/images/play-store/31-upload-json.png)

### 32-qadam: Ulanish muvaffaqiyatli amalga oshdi

Play Store Gapex ga muvaffaqiyatli ulanganligini tasdiqlash xabari ko'rinadi.

![Ulanish muvaffaqiyatli](/images/play-store/32-connection-successful.png)

---

## Cheklovlar

- **API kvotasi**: Google Play Developer API da sharhlariga javob berish uchun kunlik kvota chegaralari mavjud.
- **Sharhlarga kirish**: API orqali faqat so'nggi 7 kun ichidagi sharhlarga javob berish mumkin.
- **Xizmat hisobi doirasi**: Xizmat hisobi faqat Google Play Console ruxsatlarida aniq ko'rsatilgan ilovalarga kirish huquqiga ega.
- **Javob uzunligi**: Google Play sharhlariga beriladigan javoblarning maksimal uzunligi 350 belgidan iborat.