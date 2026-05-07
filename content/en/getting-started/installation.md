---
title: "Installation"
description: "Install and deploy Gapex."
weight: 1
---

## Accessing Gapex

Gapex is a cloud-based platform. No installation is required — you can use it through your browser or mobile app.

### Web version

Go to [gapex.ai](https://gapex.ai) in your browser and sign in or create a new account.

**Supported browsers:**
- Google Chrome (recommended)
- Safari
- Firefox
- Microsoft Edge

---

## Creating an account

### Step 1: Sign up

Go to [gapex.ai](https://gapex.ai) and click the **Sign Up** button.

### Step 2: Enter your information

Enter the following details:

- **Name**
- **Email address**
- **Password** (at least 8 characters)
- **Confirm password** (re-enter your password)

Or sign up quickly via social login:
- Continue with **Google**
- Continue with **Facebook**

### Step 3: Verify your email

A verification code will be sent to your email. Enter the code on the platform to verify your account.

### Step 4: Sign in

Once verified, sign in with your email and password.

---

## Self-hosting

If you want to run Gapex on your own server, the following requirements must be met.

### System requirements

- Python 3.11+
- PostgreSQL 15+
- NATS server
- Redis (optional, for caching)

### Install via Docker

```bash
docker pull gapex/gapex:latest
docker compose up -d
```

### Install from source

```bash
git clone https://github.com/i33ym/gapex.git
cd gapex
uv sync
```

> For more details on self-hosting, see the [GitHub](https://github.com/i33ym/gapex) page.

---

## Next step

Once your account is created, go to the [Configuration](../configuration/) page to customize Gapex for your needs.
