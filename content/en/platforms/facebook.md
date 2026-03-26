---
title: "Connect Facebook"
description: "Connect your Facebook Page to Replai to manage comments with AI"
weight: 9
---

## Overview

Connect your Facebook Page to Replai to automatically sync posts, manage comments with AI, and respond to your audience — all from one dashboard.

---

## Before You Start

Before connecting Facebook to Replai, make sure the following requirement is met:

### You Need a Facebook Page

Replai works with **Facebook Pages** only — personal profiles are not supported. This is a Meta API restriction, not a Replai limitation.

1. Go to [facebook.com/pages/create](https://facebook.com/pages/create).
2. Enter a **Page name** and **category**.
3. Click **Create Page**.
4. You must be an **Admin** of the Page.

> If you already have a Facebook Page, skip this step.

---

## How to Connect

### Step 1: Add Account from Sidebar

In the Replai dashboard, locate the **Accounts** section on the left-hand sidebar. Click the **+ Add account** button.

### Step 2: Select Facebook

A menu will appear listing the supported social platforms. Select **Facebook** from the list.

### Step 3: Authorize via Facebook

A popup window will appear with the Facebook login page.

1. **Log in**: Enter your Facebook credentials.
2. **Select Pages**: Choose which Facebook Pages you want to give Replai access to.
3. **Confirm Permissions**: Review the access request and click **Continue**.

> Replai requests access to read your posts, manage comments, view engagement metrics, and subscribe to real-time notifications.

### Step 4: Select Your Page

After authorization, Replai will display a list of Facebook Pages you manage. Select the Page you want to connect and click **Finish Connection**.

---

## What Happens Next

Once connected, Replai automatically begins the following processes:

1. **Post Syncing** — We fetch your Facebook Page posts to prepare for comment management.
2. **Comment Monitoring** — The system checks for new comments every 5 minutes.
3. **AI Suggestion Engine** — Replai starts generating high-quality response suggestions based on your post context.

---

## Features

### Read Comments
View all comments on your Facebook posts in one place, organized by post. Nested replies (threads) are also supported.

### Reply to Comments
Respond to any comment directly from the Replai dashboard. Replies appear on Facebook as your Page.

### Hide Comments
Hide inappropriate or spam comments with one click. Hidden comments are no longer visible to the public.

### Delete Comments
Remove unwanted comments permanently from your Facebook posts.

### Like Comments
Like positive or helpful comments directly from the dashboard.

### AI-Powered Auto-Reply
Let Replai's AI suggest or automatically post replies to common questions and comments.

---

## Settings

Configure your Page behavior in the **Account Settings**:

### Auto-Reply Settings
* **Enable auto-reply**: Automatically post AI responses that meet your confidence score.
* **Review before posting**: Hold replies for manual approval before they go live.

### Comment Filters
* **Hide replied**: Filter out comments you've already responded to.
* **Show unreplied only**: Focus on comments that still need attention.

---

## Troubleshooting

### "No Facebook Pages Found"
**Problem:** After authorization, the Page list is empty.
**Solution:** Make sure you are an **Admin** of at least one Facebook Page. Pages where you are only an Editor or Moderator may not appear.

### "Invalid or Expired Token"
**Problem:** Your session has timed out or permissions were revoked.
**Solution:** Click the **Disconnect** button in your account settings and follow the connection process again to refresh the token.

### "Comments Not Loading"
**Problem:** Posts appear but comments are empty.
**Solution:** Comments sync every 5 minutes. Wait a few minutes and refresh. If the issue persists, disconnect and reconnect the account.

---

## Privacy & Security

* **No Passwords**: We use official Facebook OAuth. We never see your password.
* **Limited Access**: Replai only accesses your Facebook Page posts and comments. We cannot read your personal profile, messages, or friend list.
* **Revocable**: You can remove Replai's access at any time via Facebook → Settings → Business Integrations.

---

## Limitations

* **Pages only** — Personal Facebook profiles are not supported. This is a Meta API restriction.
* **Admin role required** — You must be an Admin of the Facebook Page to connect it.
* **Reply length** — Facebook comment replies are limited to 8,000 characters.
* **No DM access** — Replai does not read or manage Facebook Messenger conversations.

---

## FAQ

**Q: Can I connect multiple Facebook Pages?**
A: Yes! Simply repeat the "Add Account" process for each Page.

**Q: Can I connect my personal Facebook profile?**
A: No. Meta's API only supports Facebook Pages. Personal profiles cannot be connected. Creating a Facebook Page is free and takes 2 minutes.

**Q: What's the difference between Facebook and Instagram connection?**
A: Facebook connects your Page directly. Instagram requires an additional step — your Instagram account must be set to Business/Creator mode and linked to a Facebook Page.

**Q: How often are comments synced?**
A: Comments are checked every 5 minutes. New comments will appear in your dashboard shortly after they are posted.
