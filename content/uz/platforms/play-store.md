---
title: "Play Store"
<<<<<<< Updated upstream
description: "Connect and configure Play Store with Replai."
=======
description: "Play Store'ni Replai bilan ulang va sozlang."
>>>>>>> Stashed changes
weight: 11
---

## Overview

<<<<<<< Updated upstream
> Fill in the Play Store integration guide here.
=======
Ushbu qo'llanma Google Cloud xizmat hisobini yaratish, JSON hisob ma'lumotlari faylini generatsiya qilish va uni Google Play Console ilovangizga ulash jarayonlarini bosqichma-bosqich tushuntiradi. Shundan so'ng Replai ilovangiz sharhlarini o'qiy va ularga javob bera oladi.
>>>>>>> Stashed changes

## Authentication

<<<<<<< Updated upstream
> OAuth flow / API key setup for Play Store.
=======
- [Google Cloud Console](https://console.cloud.google.com) ga kirish huquqiga ega Google hisobi
- Ilovangiz uchun admin huquqlariga ega [Google Play Console](https://play.google.com/console) ga kirish imkoniyati
>>>>>>> Stashed changes

## Configuration

> Platform-specific settings and response rules.

## Limitations

<<<<<<< Updated upstream
> Rate limits, API restrictions, and known limitations.
=======
Brauzeringizni oching va [cloud.google.com](https://cloud.google.com) ga o'ting.

![Google Cloud ni oching](/images/play-store/01-open-google-cloud.png)

### 2-qadam: Console tugmasini bosing

Sahifaning yuqori o'ng burchagidagi **Console** tugmasini bosing.

![Console tugmasini bosing](/images/play-store/02-click-console.png)

---

## 2. Google Cloud Loyihasini yaratish

### 3-qadam: Loyihani tanlash

Yuqori navigatsiya panelida **Select a project** ni bosing.

![Loyihani tanlash](/images/play-store/03-select-project.png)

### 4-qadam: Yangi loyiha yaratish

Loyiha tanlash oynasida **New Project** ni bosing.

![Yangi loyiha](/images/play-store/04-new-project.png)

### 5-qadam: Loyiha nomini kiriting

Loyiha nomini kiriting (masalan, `Replai Play Store`) va **Create** tugmasini bosing.

![Loyiha nomini kiriting](/images/play-store/05-enter-project-name.png)

### 6-qadam: Yangi loyihani tanlang

**Select a project** ni yana bosing va hozirgina yaratgan loyihangizni tanlang.

![Yangi loyihani tanlang](/images/play-store/06-select-new-project.png)

---

## 3. Xizmat hisobini yaratish

### 7-qadam: IAM va Admin bo'limini toping

**IAM & Admin** → **Service Accounts** ga o'ting.

![IAM va Admin](/images/play-store/07-iam-and-admin.png)

### 8-qadam: Navigatsiya menyusini oching

Yuqori chap burchakdagi hamburger menyusini (☰) bosing va **Service account** ni toping.

![Menyuni oching](/images/play-store/08-open-menu.png)

### 9-qadam: Xizmat hisobini yaratish

Sahifa yuqorisidagi **Create Service Account** tugmasini bosing.

![Xizmat hisobini yaratish](/images/play-store/09-create-service-account.png)

### 10-qadam: Xizmat hisobi nomini kiriting

Xizmat hisobi uchun nom kiriting (masalan, `replai-playstore`) va **Continue** tugmasini bosing.

![Nom kiriting](/images/play-store/10-enter-service-account-name.png)

### 11-qadam: Ixtiyoriy qadamlarni o'tkazib yuboring

"Grant this service account access" va "Grant users access" ixtiyoriy qadamlarini o'tkazib yuborishingiz mumkin. **Continue** tugmasini bosing.

![Davom etish](/images/play-store/11-skip-optional.png)

Keyin **Done** tugmasini bosing.

![Davom etish](/images/play-store/11-1-skip-optional.png)

### 12-qadam: Xizmat hisobi emailini nusxalang

Ro'yxatda xizmat hisobini ko'rasiz. **Email manzilini** nusxalab oling — uni keyinroq Google Play Console da ishlatasiz.

![Emailni nusxalang](/images/play-store/12-copy-service-account-email.png)

---

## 4. Xizmat hisobi kalitini (JSON) yaratish

### 13-qadam: Xizmat hisobi amallarini oching

**Actions** ustunidagi **uch nuqta (⋮)** ni bosing.

![Xizmat hisobi amallari](/images/play-store/13-three-dot-actions.png)

### 14-qadam: Kalitlarni boshqarish

Ochiladigan menyudan **Manage keys** ni bosing.

![Kalitlarni boshqarish](/images/play-store/14-manage-keys.png)

### 15-qadam: Kalit qo'shish

**Add key** tugmasini bosing.

![Kalit qo'shish](/images/play-store/15-add-key.png)

**Create new key** ni bosing.

![Kalit qo'shish](/images/play-store/15-1-add-key.png)

### 16-qadam: JSON ni tanlang va yarating

Kalit turi sifatida **JSON** ni tanlang va **Create** tugmasini bosing.

![JSON ni tanlang](/images/play-store/16-select-json.png)

### 17-qadam: JSON faylini yuklab oling

JSON hisob ma'lumotlari fayli avtomatik ravishda kompyuteringizga yuklab olinadi. Ushbu faylni xavfsiz saqlang — uni Replai ga yuklaysiz.

![JSON ni yuklab oling](/images/play-store/17-download-json.png)

---

## 5. Google Play Android Developer API ni yoqish

### 18-qadam: APIs & Services ga o'ting

Chap panelda **APIs & Services** → **Library** ga o'ting.

![APIs va Services](/images/play-store/18-apis-and-services.png)

### 19-qadam: API kutubxonasini oching

API kutubxonasi sahifasini ko'rasiz. Qidiruv satriga bosing.

![API kutubxonasi](/images/play-store/19-api-library.png)

### 20-qadam: Google Play Android Developer API ni qidiring

API kutubxonasi qidiruv satriga `Google Play Android Developer API` deb yozing.

![API ni qidiring](/images/play-store/20-search-play-api.png)

### 21-qadam: API ni tanlang

Qidiruv natijalaridan **Google Play Android Developer API** ni bosing.

![API ni tanlang](/images/play-store/21-select-play-api.png)

### 22-qadam: API ni yoqing

**Enable** tugmasini bosing.

![API ni yoqing](/images/play-store/22-enable-play-api.png)

---

## 6. Xizmat hisobini Google Play Console ga qo'shish

### 23-qadam: Google Play Console ni oching

[play.google.com/console](https://play.google.com/console) ga o'ting va tizimga kiring.

![Google Play Console ni oching](/images/play-store/23-open-play-console.png)

### 24-qadam: Foydalanuvchilar va ruxsatlar

Chap panelda **Users and permissions** ni bosing.

![Foydalanuvchilar va ruxsatlar](/images/play-store/24-users-and-permissions.png)

### 25-qadam: Yangi foydalanuvchilarni taklif qiling

**Invite new users** tugmasini bosing.

![Yangi foydalanuvchilarni taklif qiling](/images/play-store/25-invite-new-users.png)

### 26-qadam: Xizmat hisobi emailini joylashtiring

12-qadamda nusxalab olgan xizmat hisobi email manzilini joylashtiring.

![Emailni joylashtiring](/images/play-store/26-paste-service-account-email.png)

### 27-qadam: Ruxsatlarni belgilang

**Permissions** bo'limida **Admin (barcha ruxsatlar)** ni tanlang.

**Invite** tugmasini bosib xizmat hisobini qo'shing.

![Ruxsatlarni belgilang](/images/play-store/27-set-permissions.png)

<!-- ## 7. Replai ga ulash

### 29-qadam: Replai sozlamalarini oching

Replai ga o'ting va **Settings** → **Integrations** ga kiring.

![Replai sozlamalarini oching](/images/play-store/29-open-replai-settings.png)

### 30-qadam: Play Store ni tanlang

**Play Store** integratsiyasini bosing.

![Play Store ni tanlang](/images/play-store/30-select-play-store.png)

### 31-qadam: JSON hisob ma'lumotlarini yuklang

17-qadamda yuklab olgan JSON hisob ma'lumotlari faylini yuklang.

![JSON ni yuklang](/images/play-store/31-upload-json.png)

### 32-qadam: Muvaffaqiyatli ulanish

Play Store Replai ga muvaffaqiyatli ulanganligini tasdiqlovchi xabarni ko'rasiz.

![Muvaffaqiyatli ulanish](/images/play-store/32-connection-successful.png)

---

## Cheklovlar

- **API Kvotasi**: Google Play Developer API kunlik javob berish kvotasiga ega.
- **Sharhlarga kirish**: API orqali faqat so'nggi 7 kun ichidagi sharhlarga javob berish mumkin.
- **Xizmat hisobi doirasi**: Xizmat hisobi faqat Google Play Console ruxsatlarida ko'rsatilgan ilovalarga kirish huquqiga ega.
- **Javob uzunligi**: Google Play sharh javoblari maksimal 350 belgidan iborat bo'lishi mumkin. -->
>>>>>>> Stashed changes
