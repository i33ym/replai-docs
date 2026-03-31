---
title: "Instagram"
description: "Connect your Instagram business account to manage comments with AI"
weight: 10
---

## Overview

Connect your Instagram Business or Creator account to Replai to automatically sync posts, manage comments with AI, and engage with your audience — all from one dashboard.

---

## Before You Start

Before connecting Instagram to Replai, make sure the following requirements are met:

---

## 1. Switch to a Professional Account

Instagram only allows API access for **Business** or **Creator** accounts. Personal accounts cannot be connected.

### Step 1: Open Instagram Profile

Open the **Instagram app** on your phone. Tap the **☰ menu** icon in the top-right corner of your profile.

<img src="/images/instagram/01-open-instagram.png" alt="Open Instagram" style="max-width:300px;width:100%;border-radius:8px;" />

### Step 2: Go to Account Type & Tools

In the Settings menu, find the **Account type and tools** section and tap on it.

<img src="/images/instagram/02-open-settings.png" alt="Open Settings" style="max-width:300px;width:100%;border-radius:8px;" />

### Step 3: Switch to Professional Account

Tap **Switch to professional account** to begin the process.

<img src="/images/instagram/03-switch-professional.png" alt="Switch to Professional" style="max-width:300px;width:100%;border-radius:8px;" />

### Step 4: Continue

You'll see the benefits of a professional account. Tap **Next** to continue.

<img src="/images/instagram/04-switch-professional-page.png" alt="Continue" style="max-width:300px;width:100%;border-radius:8px;" />

### Step 5: Choose a Category

Search and select a category that best describes your account. Then tap **Switch to professional account**.

<img src="/images/instagram/05-choose-business.png" alt="Choose Category" style="max-width:300px;width:100%;border-radius:8px;" />

### Step 6: Select Business

Choose **Business** as your account type and tap **Next**.

<img src="/images/instagram/06-select-category.png" alt="Select Business" style="max-width:300px;width:100%;border-radius:8px;" />

### Step 7: Review Contact Information

Review your contact information. You can edit or skip this step. Tap **Next** to continue.

<img src="/images/instagram/07-check-contact-information.png" alt="Contact Information" style="max-width:300px;width:100%;border-radius:8px;" />

### Step 8: Skip Facebook Page Connection

You'll be asked to connect a Facebook Page. Tap **Skip** for now — we'll do this from a computer later.

<img src="/images/instagram/08-preprocess-professional-account.png" alt="Skip Facebook" style="max-width:300px;width:100%;border-radius:8px;" />

### Step 9: Complete Setup

You'll see setup suggestions for your professional account. You can explore them or tap **✕** to close.

<img src="/images/instagram/09-last-step-switch-professional-account.png" alt="Complete Setup" style="max-width:300px;width:100%;border-radius:8px;" />

### Step 10: Professional Account Ready

Your profile now shows **Professional dashboard**. Your account has been successfully switched!

<img src="/images/instagram/10-switch-professional-account.png" alt="Professional Account" style="max-width:300px;width:100%;border-radius:8px;" />

> This is free and takes less than a minute.

---

## 2. Create a Facebook Page

Instagram's API works through Facebook. You need a Facebook Page linked to your Instagram account.

1. Go to [facebook.com/pages/create](https://facebook.com/pages/create).

<img src="/images/instagram/11-facebook-create-page.png" alt="Create new facebook business page" style="max-width:300px;width:100%;border-radius:8px;" />

2. Enter a **Page name** and **category**.
3. Click **Create Page**.

> If you already have a Facebook Page, skip this step.

---

## 3. Link Instagram to Your Facebook Page

1. Open your **Facebook Page**.
2. Go to **Settings** → **Linked Accounts** → **Instagram**.
3. Click **Connect Account** and log in to your Instagram.
4. Confirm the connection.

> This step is required. The Instagram API only works through a Facebook Page.

---

## 4. Connect Instagram to Replai

### Step 1: Add Account

In the Replai dashboard, click the **+ Add account** button in the sidebar.

### Step 2: Select Instagram

Select **Instagram** from the list of supported platforms.

### Step 3: Authorize via Facebook

Click **Continue with Facebook**.

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
