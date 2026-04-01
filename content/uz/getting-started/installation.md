---
title: "O'rnatish"
description: "Replai'ni o'rnating va ishga tushiring."
weight: 1
---

## Replai'ga kirish

Replai — bu bulutli (cloud) platforma. Hech narsa o'rnatish shart emas — brauzer yoki mobil ilova orqali foydalanishingiz mumkin.

### Veb-versiya

Brauzerda [replai.uz](https://replai.uz) sahifasiga o'ting va hisobingizga kiring yoki yangi hisob yarating.

**Qo'llab-quvvatlanadigan brauzerlar:**
- Google Chrome (tavsiya etiladi)
- Safari
- Firefox
- Microsoft Edge

### Mobil ilova

Replai mobil ilovasini yuklab oling:

- **iOS**: [App Store'dan yuklab olish](https://apps.apple.com/app/replai)
- **Android**: [Play Store'dan yuklab olish](https://play.google.com/store/apps/details?id=uz.replai)

---

## Hisob yaratish

### 1-qadam: Ro'yxatdan o'tish

[replai.uz](https://replai.uz) sahifasiga o'ting va **Ro'yxatdan o'tish** tugmasini bosing.

### 2-qadam: Ma'lumotlarni kiriting

Quyidagi ma'lumotlarni kiriting:

- **Ism-familiya**
- **Elektron pochta manzili**
- **Parol** (kamida 8 belgi)

Yoki ijtimoiy tarmoq orqali tez ro'yxatdan o'ting:
- **Google** orqali davom etish
- **Facebook** orqali davom etish

### 3-qadam: Elektron pochtani tasdiqlash

Elektron pochtangizga tasdiqlash xabari yuboriladi. Xabardagi havolani bosib hisobingizni faollashtiring.

### 4-qadam: Tizimga kirish

Tasdiqlangandan so'ng, elektron pochta va parolingiz bilan tizimga kiring.

---

## O'z-o'zini joylashtirish (Self-hosting)

Agar Replai'ni o'z serveringizda ishga tushirmoqchi bo'lsangiz, quyidagi talablar bajarilishi kerak.

### Tizim talablari

- Python 3.11+
- PostgreSQL 15+
- NATS server
- Redis (ixtiyoriy, keshlash uchun)

### Docker orqali o'rnatish

```bash
docker pull replai/replai:latest
docker compose up -d
```

### Manba koddan o'rnatish

```bash
git clone https://github.com/i33ym/replai.git
cd replai
uv sync
```

> Self-hosting haqida batafsil ma'lumot uchun [GitHub](https://github.com/i33ym/replai) sahifasiga qarang.

---

## Keyingi qadam

Hisob yaratilgandan so'ng, [Sozlamalar](../configuration/) sahifasiga o'ting va Replai'ni ehtiyojlaringizga moslab sozlang.
