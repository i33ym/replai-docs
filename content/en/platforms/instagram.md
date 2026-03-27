---
title: "Connect Instagram"
description: "Connect your Instagram business account to Replai to manage comments with AI"
weight: 10
---

## Overview

Connect your Instagram business account to Replai to automatically sync posts, manage comments with AI, and engage with your audience — all from one dashboard.

---

## Before You Start

Before connecting Instagram to Replai, make sure the following requirements are met:

### 1. Switch to a Professional Account

Instagram only allows API access for **Business** or **Creator** accounts. Personal accounts cannot be connected.

1. Open the **Instagram app** on your phone.
2. Go to **Settings → Account → Switch to Professional Account**.
3. Choose **Business** or **Creator**.
4. Select a category and confirm.

> This is free and takes less than a minute.

### 2. Create a Facebook Page

Instagram's API works through Facebook. You need a Facebook Page linked to your Instagram account.

1. Go to [facebook.com/pages/create](https://facebook.com/pages/create).
2. Enter a **Page name** and **category**.
3. Click **Create Page**.

> If you already have a Facebook Page, skip this step.

### 3. Link Instagram to Your Facebook Page

1. Open your **Facebook Page**.
2. Go to **Settings → Linked Accounts → Instagram**.
3. Click **Connect Account** and log in with your Instagram credentials.
4. Confirm the connection.

> This step is required. Without it, Replai cannot discover your Instagram account.

---

## How to Connect

### Step 1: Add Account from Sidebar

In the Replai dashboard, locate the **Accounts** section on the left-hand sidebar. Click the **+ Add account** button.

### Step 2: Select Instagram

A menu will appear listing the supported social platforms. Select **Instagram** from the list.

### Step 3: Authorize via Facebook

A popup window will appear with the Facebook login page.

1. **Log in**: Enter your Facebook credentials (the account that manages your Facebook Page).
2. **Select Pages**: Choose which Facebook Pages you want to give Replai access to.
3. **Confirm Permissions**: Review the access request and click **Continue**.

> Replai requests access to read your posts, manage comments, and view page insights.

### Step 4: Select Your Instagram Account

After authorization, Replai will display a list of Instagram business accounts linked to your Facebook Pages. Select the account you want to connect and click **Finish Connection**.

> If no accounts appear, make sure your Instagram is set to Business/Creator and is linked to a Facebook Page (see "Before You Start" above).

---

## What Happens Next

Once connected, Replai automatically begins the following processes:

1. **Post Syncing** — We fetch your Instagram posts (images, videos, carousels) to prepare for comment management.
2. **Comment Monitoring** — The system checks for new comments every 5 minutes.
3. **AI Suggestion Engine** — Replai starts generating high-quality response suggestions based on your post context.

---

## Features

### Read Comments
View all comments on your Instagram posts in one place, organized by post.

### Reply to Comments
Respond to any comment directly from the Replai dashboard. Replies appear on Instagram as your business account.

### Hide Comments
Hide inappropriate or spam comments with one click. Hidden comments are no longer visible to the public.

### AI-Powered Auto-Reply
Let Replai's AI suggest or automatically post replies to common questions and comments.

---

## Settings

Configure your account behavior in the **Account Settings**:

### Auto-Reply Settings
* **Enable auto-reply**: Automatically post AI responses that meet your confidence score.
* **Review before posting**: Hold replies for manual approval before they go live.

### Comment Filters
* **Hide replied**: Filter out comments you've already responded to.
* **Show unreplied only**: Focus on comments that still need attention.

---

## Troubleshooting

### "No Instagram Account Found"
**Problem:** After authorization, the account list is empty.
**Solution:** Make sure your Instagram account is switched to **Business** or **Creator** mode AND is linked to a **Facebook Page**. Then try connecting again.

### "Invalid or Expired Token"
**Problem:** Your session has timed out or permissions were revoked.
**Solution:** Click the **Disconnect** button in your account settings and follow the connection process again to refresh the token.

### "Comments Not Loading"
**Problem:** Posts appear but comments are empty.
**Solution:** Comments sync every 5 minutes. Wait a few minutes and refresh. If the issue persists, disconnect and reconnect the account.

---

## Privacy & Security

* **No Passwords**: We use official Facebook OAuth. We never see your Instagram password.
* **Limited Access**: Replai only accesses your Instagram posts and comments. We cannot read your DMs or personal data.
* **Revocable**: You can remove Replai's access at any time via Instagram → Settings → Apps and Websites.

---

## Limitations

* **Business/Creator accounts only** — Personal Instagram accounts are not supported by Meta's API.
* **Facebook Page required** — Instagram API access requires a linked Facebook Page.
* **Reply length** — Instagram comment replies are limited to 2,200 characters.
* **No DM access** — Replai does not read or manage Instagram Direct Messages.
* **Comment deletion** — Instagram API does not support deleting other users' comments.

---

## FAQ

**Q: Can I connect multiple Instagram accounts?**
A: Yes! Simply repeat the "Add Account" process for each account. Each account must have its own linked Facebook Page.

**Q: Do I need a Facebook account?**
A: Yes. Instagram's API works through Facebook. You need a Facebook account with a Facebook Page linked to your Instagram business account.

**Q: Does Replai support Reels and Carousel posts?**
A: Yes. Replai syncs all post types including single images, videos (Reels), and carousel albums.

**Q: How often are comments synced?**
A: Comments are checked every 5 minutes. New comments will appear in your dashboard shortly after they are posted.
