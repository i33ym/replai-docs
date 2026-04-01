---
title: "Installation"
description: "Install and deploy Replai."
weight: 1
---

## Accessing Replai

Replai is a cloud-based platform. No installation is required — you can use it through your browser or mobile app.

### Web version

Go to [replai.uz](https://replai.uz) in your browser and sign in or create a new account.

**Supported browsers:**
- Google Chrome (recommended)
- Safari
- Firefox
- Microsoft Edge

### Mobile app

Download the Replai mobile app:

- **iOS**: [Download from App Store](https://apps.apple.com/app/replai)
- **Android**: [Download from Play Store](https://play.google.com/store/apps/details?id=uz.replai)

---

## Creating an account

### Step 1: Sign up

Go to [replai.uz](https://replai.uz) and click the **Sign Up** button.

### Step 2: Enter your information

Enter the following details:

- **Full name**
- **Email address**
- **Password** (at least 8 characters)

Or sign up quickly via social login:
- Continue with **Google**
- Continue with **Facebook**

### Step 3: Verify your email

A verification email will be sent to your inbox. Click the link in the email to activate your account.

### Step 4: Sign in

Once verified, sign in with your email and password.

---

## Self-hosting

If you want to run Replai on your own server, the following requirements must be met.

### System requirements

- Python 3.11+
- PostgreSQL 15+
- NATS server
- Redis (optional, for caching)

### Install via Docker

```bash
docker pull replai/replai:latest
docker compose up -d
```

### Install from source

```bash
git clone https://github.com/i33ym/replai.git
cd replai
uv sync
```

> For more details on self-hosting, see the [GitHub](https://github.com/i33ym/replai) page.

---

## Next step

Once your account is created, go to the [Configuration](../configuration/) page to customize Replai for your needs.
