---
title: "Play Store"
description: "Connect and configure Play Store with Replai."
weight: 11
---

## Overview

This guide walks you through creating a Google Cloud service account, generating a JSON credentials file, and connecting it to your Google Play Console app so Replai can read and reply to your app's reviews.

## Prerequisites

- A Google account with access to [Google Cloud Console](https://console.cloud.google.com)
- Access to [Google Play Console](https://play.google.com/console) with admin permissions for your app

---

## 1. Access Google Cloud Console

### Step 1: Open Google Cloud

Open your browser and go to [cloud.google.com](https://cloud.google.com).

![Open Google Cloud](/images/play-store/01-open-google-cloud.png)

### Step 2: Click Console

Click **Console** in the top-right corner of the page.

![Click Console](/images/play-store/02-click-console.png)

---

## 2. Create a Google Cloud Project

### Step 3: Click Select a Project

Click **Select a project** in the top navigation bar.

![Select a project](/images/play-store/03-select-project.png)

### Step 4: Click New Project

In the project selector dialog, click **New Project**.

![New Project](/images/play-store/04-new-project.png)

### Step 5: Enter Project Name

Enter a project name (e.g., `Replai Play Store`) and click **Create**.

![Enter project name](/images/play-store/05-enter-project-name.png)

### Step 6: Select the New Project

Click **Select a project** again and choose the project you just created.

![Select new project](/images/play-store/06-select-new-project.png)

---

## 3. Create a Service Account

### Step 7: Look for IAM and admin

Navigate to **IAM & Admin** → **Service Accounts**.

![IAM and Admin](/images/play-store/07-iam-and-admin.png)

### Step 8: Open Navigation Menu

Click the hamburger menu (☰) in the top-left corner and find **Service account**.

![Open menu](/images/play-store/08-open-menu.png)

### Step 9: Click Create Service Account

Click **Create Service Account** at the top of the page.

![Create service account](/images/play-store/09-create-service-account.png)

### Step 10: Enter Service Account Name

Enter a name for the service account (e.g., `replai-playstore`) and click **Continue**.

![Enter name](/images/play-store/10-enter-service-account-name.png)

### Step 11: Skip Optional Steps

You can skip the optional "Grant this service account access" and "Grant users access" steps. Click **Continue**.

![Continue](/images/play-store/11-skip-optional.png)

Then click on **Done**.

![Continue](/images/play-store/11-1-skip-optional.png)

### Step 12: Copy Service Account Email

You will see the service account listed. Copy the **email address** — you will need it later for Google Play Console.

![Copy email](/images/play-store/12-copy-service-account-email.png)

---

## 4. Generate Service Account Key (JSON)

### Step 13: Open Service Account Actions

Click the **three dots (⋮)** in the **Actions** column.

![Service account actions](/images/play-store/13-three-dot-actions.png)

### Step 14: Click Manage Keys

From the dropdown menu, click **Manage keys**.

![Manage keys](/images/play-store/14-manage-keys.png)

### Step 15: Click Add Key

Click **Add key**.

![Add key](/images/play-store/15-add-key.png)

Click **Create new key**.

![Add key](/images/play-store/15-1-add-key.png)

### Step 16: Select JSON and Create

Select **JSON** as the key type and click **Create**.

![Select JSON](/images/play-store/16-select-json.png)

### Step 17: Download JSON File

The JSON credentials file will be automatically downloaded to your computer. Keep this file safe — you will upload it to Replai.

![Download JSON](/images/play-store/17-download-json.png)

---

## 5. Enable Google Play Android Developer API

### Step 20: Go to APIs & Services

Navigate to **APIs & Services** → **Library**.

![APIs and Services](/images/play-store/20-apis-and-services.png)

### Step 21: Search for Google Play Android Developer API

In the API Library, search for `Google Play Android Developer API`.

![Search API](/images/play-store/21-search-play-api.png)

### Step 22: Select the API

Click on **Google Play Android Developer API** from the search results.

![Select API](/images/play-store/22-select-play-api.png)

### Step 23: Enable the API

Click the **Enable** button.

![Enable API](/images/play-store/23-enable-play-api.png)

---

## 6. Add Service Account to Google Play Console

### Step 23: Open Google Play Console

Go to [play.google.com/console](https://play.google.com/console) and sign in.

![Open Play Console](/images/play-store/23-open-play-console.png)

### Step 24: Go to Users and Permissions

In the left sidebar, click **Users and permissions**.

![Users and permissions](/images/play-store/24-users-and-permissions.png)

### Step 25: Click Invite New Users

Click **Invite new users**.

![Invite new users](/images/play-store/25-invite-new-users.png)

### Step 26: Paste Service Account Email

Paste the service account email address you copied in Step 12.

![Paste email](/images/play-store/26-paste-service-account-email.png)

### Step 27: Set Permissions

Under **Permissions**, select the app you want to connect. Grant the following permissions: **View app information and download bulk reports**, **Reply to reviews**, and **View app quality information**.

![Set permissions](/images/play-store/27-set-permissions.png)

### Step 28: Click Invite

Click **Invite** to add the service account.

![Click invite](/images/play-store/28-click-invite.png)

---

## 7. Connect to Replai

### Step 29: Open Replai Settings

Go to Replai and navigate to **Settings** → **Integrations**.

![Open Replai settings](/images/play-store/29-open-replai-settings.png)

### Step 30: Select Play Store

Click on the **Play Store** integration.

![Select Play Store](/images/play-store/30-select-play-store.png)

### Step 31: Upload JSON Credentials

Upload the JSON credentials file you downloaded in Step 22.

![Upload JSON](/images/play-store/31-upload-json.png)

### Step 32: Connection Successful

You will see a confirmation that Play Store is connected to Replai.

![Connection successful](/images/play-store/32-connection-successful.png)

---

## Limitations

- **API Quota**: Google Play Developer API has daily quota limits for review replies.
- **Review Access**: Only reviews from the last 7 days can be replied to via the API.
- **Service Account Scope**: The service account only has access to apps explicitly granted in Google Play Console permissions.
- **Reply Length**: Google Play review replies have a maximum length of 350 characters.