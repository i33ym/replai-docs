---
title: "Youtube"
description: "Connect and configure Youtube with Replai."
weight: 8
---

## Overview

This guide walks you through obtaining a YouTube Data API v3 token and connecting it to Replai. You will create a Google Cloud project, enable the YouTube API, generate OAuth credentials, and configure them in Replai.

## Prerequisites

- A Google account
- Access to [Google Cloud Console](https://console.cloud.google.com)

---

## 1. Access Google Cloud Console

### Step 1: Open Google Cloud

Open your browser and go to [cloud.google.com](https://cloud.google.com).

![Open Google Cloud](../../static/images/01-open-google-cloud.png)

### Step 2: Click Console

Click **Console** in the top-right corner of the page.

![Click Console](../../static/images/02-click-console.png)

### Step 3: Open the Dashboard

You will see the Google Cloud Dashboard.

![Dashboard](/images/03-dashboard.png)

---

## 2. Create a Google Cloud Project

### Step 4: Click Select a Project

Click **Select a project** in the top navigation bar.

![Select a project](/images/04-select-project.png)

### Step 5: Click New Project

In the project selector dialog, click **New Project**.

![New Project](/images/05-new-project.png)

### Step 6: Enter Project Name

Enter a project name (e.g., `Replai YouTube`) and click **Create**.

![Enter project name](/images/06-enter-project-name.png)

### Step 7: Wait for Project Creation

Wait for the project to be created. You will see a notification when it's ready.

![Project creating](/images/07-project-creating.png)

### Step 8: Select the New Project

Click **Select a project** again and choose the project you just created.

![Select new project](/images/08-select-new-project.png)

### Step 8: Select the Project 

Click the project you just created.

![Select new project](/images/08-1-select-new-project.png)

---

## 3. Enable YouTube Data API v3

### Step 9: Open Navigation Menu

Click the hamburger menu (☰) in the top-left corner.

![Open menu](/images/09-open-menu.png)

### Step 10: Go to APIs & Services

Navigate to **APIs & Services** → **Library**.

![APIs and Services](/images/10-apis-and-services.png)

### Step 11: Go to APIs & Services

Navigate to **APIs & Services** → **Library**.

![APIs and Services](/images/11-enable-apis-and-services.png)

### Step 12: Search for YouTube Data API

In the API Library, search for `YouTube Data API v3`.

![Search YouTube API](/images/12-search-youtube-api.png)

### Step 13: Select YouTube Data API v3

Click on **YouTube Data API v3** from the search results.

![Select YouTube API](/images/13-select-youtube-api.png)

### Step 14: Enable the API

Click the **Enable** button.

![Enable API](/images/14-enable-api.png)

---

## 4. Create OAuth Consent Screen

### Step 15: Go to OAuth Consent Screen

In the left sidebar, click **OAuth consent screen**.

![OAuth consent screen](/images/15-oauth-consent-screen.png)

### Step 16: Get start

Select **Get start button** and Click **Create**.

![Select user type](/images/16-get-start.png)

### Step 17: Fill App Information

Enter the required app information: App name, User support email. Click **Next**.

![App information](/images/17-app-information.png)

### Step 18: Select user type

Click **External** and click **Next**.

![Configure scopes](/images/18-user-type-information.png)

### Step 19: Contact information

Add your email and click **Next**.

![Add test users](/images/19-contact-information.png)

### Step 20: Finish

Agree Google user data policy and click **Continue**.

![Add test users](/images/20-finish.png)

### Step 21: Create

Click on **Create**.

![Review summary](/images/21-create.png)

---

## 5. Create OAuth Credentials

### Step 21: Go to Overview

In the left sidebar, click **Overview**.

![Go to credentials](/images/21-go-to-credentials.png)

### Step 22: Click Create Credentials

Click **Create OAuth client**.

![Create credentials](/images/22-create-credentials.png)

### Step 23: Select Application Type

Select **Web application** as the application type.

![Select application type](/images/23-select-application-type.png)

### Step 24: Configure Redirect URI

Enter the name and add the **https://developers.google.com/oauthplayground/** redirect URI in **Authorized redirect URIs**. Click **Create**.

![Configure redirect URI](/images/24-configure-redirect-uri.png)

### Step 25: Copy Client ID and Secret

A dialog will appear with your **Client ID** and **Client Secret**. Copy both values.

![Copy credentials](/images/25-copy-credentials.png)

---
<!-- 
## 6. Connect to Replai

### Step 26: Open Replai Settings

Go to Replai and navigate to **Settings** → **Integrations**.

![Open Replai settings](/images/26-open-replai-settings.png)

### Step 27: Select YouTube

Click on the **YouTube** integration.

![Select YouTube](/images/27-select-youtube.png)

### Step 28: Enter Credentials

Paste your **Client ID** and **Client Secret** into the corresponding fields.

![Enter credentials](/images/28-enter-credentials.png)

### Step 29: Authorize Access

Click **Connect** and authorize access in the Google consent screen.

![Authorize access](/images/29-authorize-access.png)

### Step 30: Connection Successful

You will see a confirmation that YouTube is connected to Replai.

![Connection successful](/images/30-connection-successful.png)

---

## Configuration

After connecting, you can configure the following settings in Replai:

- **Auto-reply to comments** — Enable or disable automatic responses to YouTube comments.
- **Response delay** — Set a delay before sending replies.
- **Comment filters** — Filter which comments trigger a response.

--- -->

## Limitations

- **API Quota**: YouTube Data API v3 has a daily quota of 10,000 units. Each API call costs a certain number of units.
- **OAuth Token Expiry**: Access tokens expire after 1 hour. Replai handles token refresh automatically.
- **Test Mode**: While your app is in "Testing" status, only added test users can authorize. Submit for verification to allow all users.