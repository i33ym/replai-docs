---
title: "Configuration"
description: "Configure Gapex for your needs."
weight: 2
---

## General settings

After signing in, go to the **Settings** section in the left panel. Here you can manage the platform's core behavior.

---

## Profile settings

In **Settings → Profile**, you can change the following:

| Setting | Description |
|---------|-------------|
| **Full name** | Your name displayed on the dashboard |
| **Email** | The email linked to your account |
| **Password** | Change your account password |
| **Language** | Interface language (O'zbekcha, English, Русский) |

---

## Notifications

In **Settings → Notifications**, configure the following:

- **New comment/review notifications**: Get notified when a new comment arrives
- **AI response ready**: Get notified when AI prepares a response suggestion
- **Weekly report**: Receive weekly statistics via email
- **Push notifications**: Enable/disable push notifications in the mobile app

---

## AI response settings

In **Settings → AI**, configure AI behavior:

### Response style

| Setting | Description |
|---------|-------------|
| **Tone** | Formal, friendly, or neutral response style |
| **Length** | Short, medium, or detailed responses |
| **Language** | Language of AI responses |

### Auto-response

| Setting | Description |
|---------|-------------|
| **Auto-response** | Automatically post AI responses (enable/disable) |
| **Confidence threshold** | Minimum confidence level for auto-posting (e.g., 85%) |
| **Review mode** | Manually approve responses before posting |

> **Recommendation:** Start with **Review mode** enabled. After reviewing AI responses, switch to auto mode if needed.

---

## Account integrations

In **Settings → Integrations**, manage connected platforms:

- View the list of connected accounts
- Add a new platform
- Disconnect an existing platform
- Set individual settings for each platform

Supported platforms:
- Instagram
- Facebook
- YouTube
- Telegram
- Play Store
- App Store

Detailed guides for connecting each platform can be found in the [Platforms](../../platforms/) section.

---

## Self-hosting configuration

If you are running Gapex on your own server, create a `.env` file in the project root:

```env
DATABASE_URL=postgresql://user:pass@localhost:5432/gapex
NATS_URL=nats://localhost:4222
ANTHROPIC_API_KEY=sk-ant-...
REDIS_URL=redis://localhost:6379
```

| Variable | Description |
|----------|-------------|
| `DATABASE_URL` | PostgreSQL database connection |
| `NATS_URL` | NATS messaging server address |
| `ANTHROPIC_API_KEY` | Anthropic API key for AI responses |
| `REDIS_URL` | Redis caching server (optional) |

---

## Next step

Once settings are configured, go to the [Quick Start](../quick-start/) page to get your first AI response.
