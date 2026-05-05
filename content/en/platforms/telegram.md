---
title: "Connect Telegram"
description: "Connect your Telegram channel to Replai to manage comments with AI"
weight: 9
---

# 🚀 Coming Soon

<<<<<<< Updated upstream
The Telegram integration is currently under development. Stay tuned for updates!
=======
Connect your Telegram channel to Replai to automatically capture comments from your channel's discussion group, generate AI-powered replies, and manage audience engagement — all from one dashboard.

---

## How Telegram Integration Works

Telegram channels don't expose a direct API for reading comments. Instead, Replai uses a dedicated bot that you invite as an admin to your channel and its linked discussion group. Once the bot is in place, it receives all new messages in real time via a webhook.

**Requirements before connecting:**
* A Telegram channel that you own or administer
* A discussion group linked to your channel (Settings → Discussion in Telegram)

---

## How to Connect

### Step 1: Open the Accounts sidebar

In the Replai dashboard, locate the **Accounts** section in the left-hand sidebar. Click the **+ Add account** button.

### Step 2: Select Telegram

From the list of supported platforms, select **Telegram**.

### Step 3: Open the bot in Telegram

Replai will display an **Open in Telegram** button that opens a deep link to the Replai bot. Click it — your Telegram app will open and start a chat with the bot.

### Step 4: Add the bot to your channel

The bot will prompt you to add it as an administrator to your channel. Click **Add me to your channel** and grant the following permissions:
* **Post messages**
* **Delete messages**
* **Restrict members**

### Step 5: Add the bot to your discussion group

After being added to the channel, the bot will detect the linked discussion group and ask you to add it there as well. Click **Add me to [group name]** and grant:
* **Delete messages**
* **Restrict members**

### Step 6: Select your channel

Once the bot is an admin in both places, it will display a list of ready channels. Tap the channel you want to connect. Replai will finalize the connection and your account will appear in the dashboard.

---

## What Happens Next

Once connected:

1. **Real-time comment capture** — Every new comment in your discussion group is instantly sent to Replai via webhook.
2. **AI response suggestions** — Replai generates reply suggestions for each comment based on your channel's context.
3. **Post syncing** — New channel posts are automatically tracked so comments are linked to the correct post.

---

## Troubleshooting

### "Please start from the web app Connect button first"
**Problem:** You opened the bot directly without going through Replai first.
**Solution:** Return to the Replai dashboard, click **+ Add account**, select Telegram, and use the link provided there.

### "This channel has no linked discussion group"
**Problem:** Your Telegram channel does not have a discussion group linked to it.
**Solution:** In Telegram, open your channel → **Edit** → **Discussion** → link an existing group or create a new one. Then tap "I've linked a group — check again" in the bot.

### "That link has expired"
**Problem:** The connection link is valid for a limited time.
**Solution:** Return to Replai, click **+ Add account** again, and start a fresh connection flow.

### Comments are not appearing
**Problem:** The bot may have lost admin access.
**Solution:** Check that the Replai bot is still an administrator in both your channel and the discussion group with the required permissions.

---

## Limitations

* **Webhook-only** — Replai only captures comments received after the connection is made. Historical comments are not imported.
* **No likes** — Telegram's Bot API does not support liking messages.
* **No hiding** — Messages can be deleted but not hidden.
* **Max reply length** — 4,096 characters per reply (Telegram's limit).
* **Discussion group required** — Channels without a linked discussion group cannot be connected.

---

## Privacy & Security

* **No passwords** — Replai uses a shared bot; you only need to grant admin permissions.
* **Minimal permissions** — The bot only requests delete and restrict permissions — it never reads private messages outside your discussion group.
* **Revocable** — Remove the bot from your channel and discussion group at any time to disconnect.

---

## FAQ

**Q: Can I connect multiple Telegram channels?**
A: Yes. Repeat the "Add account" process for each channel.

**Q: My channel is private — can I still connect?**
A: Yes. In the bot, tap **"My channel is private — how to add?"** for instructions on manually adding the bot via the channel's Administrators settings.

**Q: Do I need to create a bot token?**
A: No. Replai operates a shared bot for all users — you simply invite it to your channel.
>>>>>>> Stashed changes
