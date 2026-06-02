---
title: "Play Store"
description: "Подключение и настройка Play Store с Gapex."
weight: 11
---

## Обзор

Это руководство поможет вам создать сервисный аккаунт Google Cloud, сгенерировать файл учётных данных JSON и подключить его к приложению в Google Play Console, чтобы Gapex мог читать отзывы вашего приложения и отвечать на них.

## Предварительные требования

- Аккаунт Google с доступом к [Google Cloud Console](https://console.cloud.google.com)
- Доступ к [Google Play Console](https://play.google.com/console) с правами администратора для вашего приложения

---

## 1. Доступ к Google Cloud Console

### Шаг 1: Откройте Google Cloud

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

Введите название проекта (например, `Gapex Play Store`) и нажмите **Create**.

![Ввести название проекта](/images/play-store/05-enter-project-name.png)

### Шаг 6: Выберите новый проект

Снова нажмите **Select a project** и выберите только что созданный проект.

![Выбрать новый проект](/images/play-store/06-select-new-project.png)

---

## 3. Создание сервисного аккаунта

### Шаг 7: Найдите IAM and Admin

Перейдите в **IAM & Admin** → **Service Accounts**.

![IAM и Admin](/images/play-store/07-iam-and-admin.png)

### Шаг 8: Откройте меню навигации

Нажмите на значок меню (☰) в верхнем левом углу и найдите **Service account**.

![Открыть меню](/images/play-store/08-open-menu.png)

### Шаг 9: Нажмите Create Service Account

Нажмите **Create Service Account** вверху страницы.

![Создать сервисный аккаунт](/images/play-store/09-create-service-account.png)

### Шаг 10: Введите имя сервисного аккаунта

Введите имя для сервисного аккаунта (например, `gapex-playstore`) и нажмите **Continue**.

![Ввести имя](/images/play-store/10-enter-service-account-name.png)

### Шаг 11: Пропустите необязательные шаги

Вы можете пропустить необязательные шаги «Grant this service account access» и «Grant users access». Нажмите **Continue**.

![Продолжить](/images/play-store/11-skip-optional.png)

Затем нажмите **Done**.

![Продолжить](/images/play-store/11-1-skip-optional.png)

### Шаг 12: Скопируйте адрес электронной почты сервисного аккаунта

Вы увидите созданный сервисный аккаунт в списке. Скопируйте **адрес электронной почты** — он понадобится вам позже в Google Play Console.

![Скопировать email](/images/play-store/12-copy-service-account-email.png)

---

## 4. Генерация ключа сервисного аккаунта (JSON)

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

### Шаг 17: Скачайте файл JSON

Файл учётных данных JSON будет автоматически загружен на ваш компьютер. Сохраните этот файл в надёжном месте — вам нужно будет загрузить его в Gapex.

![Скачать JSON](/images/play-store/17-download-json.png)

---

## 5. Включение Google Play Android Developer API

### Шаг 20: Перейдите в APIs & Services

Перейдите в **APIs & Services** → **Library**.

![APIs и Services](/images/play-store/20-apis-and-services.png)

### Шаг 21: Найдите Google Play Android Developer API

В библиотеке API выполните поиск по запросу `Google Play Android Developer API`.

![Поиск API](/images/play-store/21-search-play-api.png)

### Шаг 22: Выберите API

Нажмите на **Google Play Android Developer API** в результатах поиска.

![Выбрать API](/images/play-store/22-select-play-api.png)

### Шаг 23: Включите API

Нажмите кнопку **Enable**.

![Включить API](/images/play-store/23-enable-play-api.png)

---

## 6. Добавление сервисного аккаунта в Google Play Console

### Шаг 23: Откройте Google Play Console

Перейдите на [play.google.com/console](https://play.google.com/console) и войдите в аккаунт.

![Открыть Play Console](/images/play-store/23-open-play-console.png)

### Шаг 24: Перейдите в Users and Permissions

В левой боковой панели нажмите **Users and permissions**.

![Пользователи и права](/images/play-store/24-users-and-permissions.png)

### Шаг 25: Нажмите Invite New Users

Нажмите **Invite new users**.

![Пригласить новых пользователей](/images/play-store/25-invite-new-users.png)

### Шаг 26: Вставьте email сервисного аккаунта

Вставьте адрес электронной почты сервисного аккаунта, скопированный на шаге 12.

![Вставить email](/images/play-store/26-paste-service-account-email.png)

### Шаг 27: Настройте права доступа

В разделе **Permissions** выберите приложение, которое хотите подключить. Предоставьте следующие права: **View app information and download bulk reports**, **Reply to reviews** и **View app quality information**.

![Настроить права](/images/play-store/27-set-permissions.png)

### Шаг 28: Нажмите Invite

Нажмите **Invite**, чтобы добавить сервисный аккаунт.

![Нажать Invite](/images/play-store/28-click-invite.png)

---

## Ограничения

- **Квота API**: Google Play Developer API имеет дневные ограничения квоты для ответов на отзывы.
- **Доступ к отзывам**: Через API можно отвечать только на отзывы, оставленные за последние 7 дней.
- **Область действия сервисного аккаунта**: Сервисный аккаунт имеет доступ только к приложениям, явно указанным в настройках прав Google Play Console.
- **Длина ответа**: Максимальная длина ответа на отзыв в Google Play составляет 350 символов.