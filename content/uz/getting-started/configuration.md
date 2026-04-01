---
title: "Sozlamalar"
description: "Replai'ni ehtiyojlaringizga moslab sozlang."
weight: 2
---

## Umumiy sozlamalar

Tizimga kirgandan so'ng, chap paneldagi **Sozlamalar** bo'limiga o'ting. Bu yerda platformaning asosiy xatti-harakatlarini boshqarishingiz mumkin.

---

## Profil sozlamalari

**Sozlamalar → Profil** bo'limida quyidagilarni o'zgartiring:

| Sozlama | Tavsif |
|---------|--------|
| **Ism-familiya** | Dashboardda ko'rinadigan ismingiz |
| **Elektron pochta** | Hisobingizga bog'langan email |
| **Parol** | Hisobingiz parolini o'zgartirish |
| **Til** | Interfeys tili (O'zbekcha, English, Русский) |

---

## Bildirishnomalar

**Sozlamalar → Bildirishnomalar** bo'limida quyidagilarni sozlang:

- **Yangi izoh/sharh bildirishnomalari**: Yangi izoh kelganda xabar olish
- **AI javob tayyorligi**: AI javob taklif qilganda xabar olish
- **Haftalik hisobot**: Har hafta statistik ma'lumotlarni elektron pochtaga olish
- **Push bildirishnomalar**: Mobil ilovada push bildirishnomalarni yoqish/o'chirish

---

## AI javob sozlamalari

**Sozlamalar → AI** bo'limida AI xatti-harakatlarini sozlang:

### Javob uslubi

| Sozlama | Tavsif |
|---------|--------|
| **Ton** | Rasmiy, do'stona yoki neytral javob uslubi |
| **Uzunlik** | Qisqa, o'rtacha yoki batafsil javoblar |
| **Til** | AI javoblarining tili |

### Avtomatik javob

| Sozlama | Tavsif |
|---------|--------|
| **Avtomatik javob** | AI javoblarini avtomatik joylash (yoqish/o'chirish) |
| **Ishonch chegarasi** | Avtomatik joylash uchun minimal ishonch darajasi (masalan, 85%) |
| **Tekshirish rejimi** | Javoblarni joylashdan oldin qo'lda tasdiqlash |

> **Tavsiya:** Boshlanishda **Tekshirish rejimi**ni yoqib qo'ying. AI javoblarini ko'rib chiqqandan so'ng, kerak bo'lsa avtomatik rejimga o'ting.

---

## Akkaunt integratsiyalari

**Sozlamalar → Integratsiyalar** bo'limida ulangan platformalarni boshqaring:

- Ulangan hisoblar ro'yxatini ko'rish
- Yangi platforma qo'shish
- Mavjud platformani uzish (Disconnect)
- Har bir platforma uchun alohida sozlamalarni belgilash

Qo'llab-quvvatlanadigan platformalar:
- Instagram
- Facebook
- YouTube
- Telegram
- Play Store
- App Store

Har bir platformani ulash bo'yicha batafsil qo'llanmani [Platformalar](../../platforms/) bo'limida topishingiz mumkin.

---

## Self-hosting uchun sozlamalar

Agar Replai'ni o'z serveringizda ishga tushirgan bo'lsangiz, loyihaning ildiz papkasida `.env` faylini yarating:

```env
DATABASE_URL=postgresql://user:pass@localhost:5432/replai
NATS_URL=nats://localhost:4222
ANTHROPIC_API_KEY=sk-ant-...
REDIS_URL=redis://localhost:6379
```

| O'zgaruvchi | Tavsif |
|-------------|--------|
| `DATABASE_URL` | PostgreSQL ma'lumotlar bazasi ulanishi |
| `NATS_URL` | NATS xabar almashish serveri manzili |
| `ANTHROPIC_API_KEY` | AI javoblar uchun Anthropic API kaliti |
| `REDIS_URL` | Redis keshlash serveri (ixtiyoriy) |

---

## Keyingi qadam

Sozlamalar tayyor bo'lgandan so'ng, [Tezkor boshlash](../quick-start/) sahifasiga o'ting va birinchi AI javobingizni oling.
