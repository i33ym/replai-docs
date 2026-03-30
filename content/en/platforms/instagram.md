---
title: "Instagram"
description: "Connect your Instagram account to Replai in a few simple steps"
weight: 10
---

## Overview

Connect your Instagram Business or Creator account to Replai to manage comments on your posts with AI and improve audience engagement.

---

## Prerequisites (One-Time Setup)

Before connecting Instagram to Replai, complete these two requirements:

### Switch Instagram to a Professional Account

In the Instagram app:

1. Go to **Settings** → **Account** → **Switch to Professional Account**
2. Choose **Business** or **Creator**
3. Select a category and confirm

> A Personal account cannot connect to Replai. Only **Business** or **Creator** accounts are supported.

### Link Instagram to a Facebook Page

1. Create a Facebook **Page** (if you don't have one)
2. Go to Facebook Page → **Settings** → **Linked Accounts** → **Instagram**
3. Log in to your Instagram account and link it

> This step is required. The Instagram API only works through a Facebook Page.

---

## How to Connect

### Step 1: Add Account from Sidebar

In the Replai dashboard, locate the **Accounts** section on the left-hand sidebar. Click the **+ Add account** button.

### Step 2: Select Instagram

Select **Instagram** from the list of supported platforms.

### Step 3: Authorize via Facebook

Click the **Continue with Facebook** button.

1. **Log in to Facebook**: Sign in with the Facebook account linked to your Instagram.
2. **Confirm Permissions**: Review the requested permissions and click **Continue**.

### Step 4: Select Your Facebook Page

A list of your Facebook Pages will appear. Select the Page linked to your Instagram account and click **Connect**.

### Step 5: Done!

Your Instagram account is now successfully connected.

---

## What Happens Next

Once connected, Replai automatically begins the following processes:

1. **Post Syncing** — Your Instagram posts will appear in the Replai dashboard.
2. **Comment Monitoring** — The system checks for new comments every 5 minutes.
3. **AI Suggestion Engine** — Replai generates response suggestions based on your post context.

---

## Settings

Configure your account behavior in **Account Settings**:

### Auto-Reply Settings
* **Enable auto-reply**: Automatically post AI responses that meet your confidence score.
* **Review before posting**: Hold replies for manual approval before they go live.

### Comment Filters
* **Comment Filter**: Sync all comments or only unanswered ones.

---

## Troubleshooting

### "Instagram account not showing"
**Problem:** Instagram doesn't appear in the account selection.
**Solution:** Make sure your Instagram account is **Business** or **Creator** and is **linked to a Facebook Page**. Both accounts must belong to the same person.

### "Comments not appearing"
**Problem:** No comments visible in the dashboard.
**Solution:** Comments sync every **5 minutes**. Wait a moment. If a post has no comments, it will appear empty.

### "Invalid or Expired Token"
**Problem:** Your session has timed out or permissions were revoked.
**Solution:** Click **Disconnect** in Account Settings and follow the connection process again.

---

## Privacy & Security

* **No Passwords**: We use official Facebook OAuth. We never see your password.
* **Limited Access**: Replai only accesses Instagram data. We cannot access your other Facebook data.
* **Revocable**: You can remove Replai's access at any time via Facebook Settings.

---

## FAQ

**Q: Can I connect multiple Instagram accounts?**
A: Yes! Simply repeat the "Add Account" process for each account.

**Q: Are video posts supported?**
A: Yes, video posts are supported, though they may take slightly longer to load.

**Q: How do I disconnect an account?**
A: Go to Settings and click the **Disconnect** button next to the account.

---

## Limitations

- **API Restriction**: Only Business and Creator accounts can manage comments via the Instagram API.
- **Story Replies**: Replies to Instagram Stories are not available through the API.
- **Sync Interval**: Comments sync every 5 minutes, not in real-time.
