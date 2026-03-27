---
title: "Play Store"
<<<<<<< Updated upstream
description: "Connect and configure Play Store with Replai."
=======
description: "Подключите и настройте Play Store в Replai."
>>>>>>> Stashed changes
weight: 11
---

## Overview

<<<<<<< Updated upstream
> Fill in the Play Store integration guide here.

## Authentication
=======
Это руководство поможет вам создать сервисный аккаунт Google Cloud, сгенерировать файл учётных данных JSON и подключить его к приложению в Google Play Console, чтобы Replai мог читать отзывы и отвечать на них.

## Требования
>>>>>>> Stashed changes

> OAuth flow / API key setup for Play Store.

## Configuration

<<<<<<< Updated upstream
> Platform-specific settings and response rules.
=======
## 1. Открытие Google Cloud Console
>>>>>>> Stashed changes

## Limitations

<<<<<<< Updated upstream
> Rate limits, API restrictions, and known limitations.
=======
Откройте браузер и перейдите на [cloud.google.com](https://cloud.google.com).

![Открыть Google Cloud](/images/play-store/01-open-google-cloud.png)

### Шаг 2: Нажмите Console

Нажмите **Console** в правом верхнем углу страницы.

![Нажать Console](/images/play-store/02-click-console.png)

---

## 2. Создание проекта Google Cloud

### Шаг 3: Нажмите Select a Project

Нажмите **Select a project** в верхней панели навигации.

![Выбрать проект](/images/play-store/03-select-project.png)

### Шаг 4: Нажмите New Project

В диалоговом окне выбора проекта нажмите **New Project**.

![Новый проект](/images/play-store/04-new-project.png)

### Шаг 5: Введите название проекта

Введите название проекта (например, `Replai Play Store`) и нажмите **Create**.

![Ввести название проекта](/images/play-store/05-enter-project-name.png)

### Шаг 6: Выберите новый проект

Снова нажмите **Select a project** и выберите только что созданный проект.

![Выбрать новый проект](/images/play-store/06-select-new-project.png)

---

## 3. Создание сервисного аккаунта

### Шаг 7: Найдите IAM и администрирование

Перейдите в **IAM & Admin** → **Service Accounts**.

![IAM и администрирование](/images/play-store/07-iam-and-admin.png)

### Шаг 8: Откройте меню навигации

Нажмите на значок меню (☰) в левом верхнем углу и найдите **Service account**.

![Открыть меню](/images/play-store/08-open-menu.png)

### Шаг 9: Нажмите Create Service Account

Нажмите **Create Service Account** в верхней части страницы.

![Создать сервисный аккаунт](/images/play-store/09-create-service-account.png)

### Шаг 10: Введите название сервисного аккаунта

Введите название сервисного аккаунта (например, `replai-playstore`) и нажмите **Continue**.

![Ввести название](/images/play-store/10-enter-service-account-name.png)

### Шаг 11: Пропустите необязательные шаги

Вы можете пропустить шаги «Grant this service account access» и «Grant users access». Нажмите **Continue**.

![Продолжить](/images/play-store/11-skip-optional.png)

Затем нажмите **Done**.

![Продолжить](/images/play-store/11-1-skip-optional.png)

### Шаг 12: Скопируйте email сервисного аккаунта

Вы увидите созданный сервисный аккаунт. Скопируйте его **email адрес** — он понадобится вам позже в Google Play Console.

![Скопировать email](/images/play-store/12-copy-service-account-email.png)

---

## 4. Создание ключа сервисного аккаунта (JSON)

### Шаг 13: Откройте действия сервисного аккаунта

Нажмите на **три точки (⋮)** в столбце **Actions**.

![Действия сервисного аккаунта](/images/play-store/13-three-dot-actions.png)

### Шаг 14: Нажмите Manage Keys

В выпадающем меню нажмите **Manage keys**.

![Управление ключами](/images/play-store/14-manage-keys.png)

### Шаг 15: Нажмите Add Key

Нажмите **Add key**.

![Добавить ключ](/images/play-store/15-add-key.png)

Нажмите **Create new key**.

![Добавить ключ](/images/play-store/15-1-add-key.png)

### Шаг 16: Выберите JSON и создайте ключ

Выберите **JSON** в качестве типа ключа и нажмите **Create**.

![Выбрать JSON](/images/play-store/16-select-json.png)

### Шаг 17: Скачайте JSON файл

Файл учётных данных JSON будет автоматически загружен на ваш компьютер. Сохраните этот файл в надёжном месте — вы загрузите его в Replai.

![Скачать JSON](/images/play-store/17-download-json.png)

---

## 5. Включение Google Play Android Developer API

### Шаг 18: Перейдите в APIs & Services

В левой панели перейдите в **APIs & Services** → **Library**.

![APIs и сервисы](/images/play-store/18-apis-and-services.png)

### Шаг 19: Откройте библиотеку API

Вы увидите приветственный экран библиотеки API. Нажмите на строку поиска.

![Библиотека API](/images/play-store/19-api-library.png)

### Шаг 20: Найдите Google Play Android Developer API

В строке поиска введите `Google Play Android Developer API`.

![Поиск API](/images/play-store/20-search-play-api.png)

### Шаг 21: Выберите API

Нажмите на **Google Play Android Developer API** в результатах поиска.

![Выбрать API](/images/play-store/21-select-play-api.png)

### Шаг 22: Включите API

Нажмите кнопку **Enable**.

![Включить API](/images/play-store/22-enable-play-api.png)

---

## 6. Добавление сервисного аккаунта в Google Play Console

### Шаг 23: Откройте Google Play Console

Перейдите на [play.google.com/console](https://play.google.com/console) и войдите в аккаунт.

![Открыть Play Console](/images/play-store/23-open-play-console.png)

### Шаг 24: Перейдите в Users and Permissions

В левой панели нажмите **Users and permissions**.

![Пользователи и разрешения](/images/play-store/24-users-and-permissions.png)

### Шаг 25: Нажмите Invite New Users

Нажмите **Invite new users**.

![Пригласить новых пользователей](/images/play-store/25-invite-new-users.png)

### Шаг 26: Вставьте email сервисного аккаунта

Вставьте email адрес сервисного аккаунта, скопированный на шаге 12.

![Вставить email](/images/play-store/26-paste-service-account-email.png)

### Шаг 27: Установите разрешения

В разделе **Permissions** выберите приложение, которое хотите подключить. Предоставьте разрешение **Admin (all permissions)**.

Нажмите **Invite**, чтобы добавить сервисный аккаунт.

![Установить разрешения](/images/play-store/27-set-permissions.png)
>>>>>>> Stashed changes
