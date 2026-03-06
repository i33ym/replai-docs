---
title: "Youtube"
description: "Подключение и настройка Youtube в Replai."
weight: 8
---

## Обзор

Это руководство поможет вам получить токен YouTube Data API v3 и подключить его к Replai. Вы создадите проект в Google Cloud, включите YouTube API, сгенерируете OAuth-данные и настроите их в Replai.

## Требования

- Аккаунт Google
- Доступ к [Google Cloud Console](https://console.cloud.google.com)

---

## 1. Доступ к Google Cloud Console

### Шаг 1: Откройте Google Cloud

Откройте браузер и перейдите на [cloud.google.com](https://cloud.google.com).

![Откройте Google Cloud](/images/01-open-google-cloud.png)

### Шаг 2: Нажмите Console

Нажмите **Console** в правом верхнем углу страницы.

![Нажмите Console](/images/02-click-console.png)

### Шаг 3: Откройте панель управления

Вы увидите панель управления Google Cloud.

![Панель управления](/images/03-dashboard.png)

---

## 2. Создание проекта Google Cloud

### Шаг 4: Нажмите Select a Project

Нажмите **Select a project** в верхней панели навигации.

![Выберите проект](/images/04-select-project.png)

### Шаг 5: Нажмите New Project

В диалоговом окне нажмите **New Project**.

![Новый проект](/images/05-new-project.png)

### Шаг 6: Введите название проекта

Введите название проекта (например, `Replai YouTube`) и нажмите **Create**.

![Введите название](/images/06-enter-project-name.png)

### Шаг 7: Дождитесь создания проекта

Дождитесь создания проекта. Вы увидите уведомление, когда он будет готов.

![Создание проекта](/images/07-project-creating.png)

### Шаг 8: Выберите новый проект

Снова нажмите **Select a project** и выберите только что созданный проект.

![Выберите новый проект](/images/08-select-new-project.png)

### Шаг 8: Выберите проект

Нажмите на созданный вами проект.

![Выберите проект](/images/08-1-select-new-project.png)

---

## 3. Включение YouTube Data API v3

### Шаг 9: Откройте меню навигации

Нажмите на значок меню (☰) в верхнем левом углу.

![Откройте меню](/images/09-open-menu.png)

### Шаг 10: Перейдите в APIs & Services

Перейдите в **APIs & Services** → **Library**.

![APIs and Services](/images/10-apis-and-services.png)

### Шаг 11: Перейдите в APIs & Services

Перейдите в **APIs & Services** → **Library**.

![APIs and Services](/images/11-enable-apis-and-services.png)

### Шаг 12: Найдите YouTube Data API

В библиотеке API найдите `YouTube Data API v3`.

![Поиск YouTube API](/images/12-search-youtube-api.png)

### Шаг 13: Выберите YouTube Data API v3

Нажмите на **YouTube Data API v3** в результатах поиска.

![Выберите YouTube API](/images/13-select-youtube-api.png)

### Шаг 14: Включите API

Нажмите кнопку **Enable**.

![Включите API](/images/14-enable-api.png)

---

## 4. Создание экрана согласия OAuth

### Шаг 15: Перейдите в OAuth consent screen

На левой панели нажмите **OAuth consent screen**.

![OAuth consent screen](/images/15-oauth-consent-screen.png)

### Шаг 16: Начало работы

Нажмите кнопку **Get start** и нажмите **Create**.

![Начало](/images/16-get-start.png)

### Шаг 17: Заполните информацию о приложении

Введите необходимую информацию: название приложения, email поддержки. Нажмите **Next**.

![Информация о приложении](/images/17-app-information.png)

### Шаг 18: Выберите тип пользователя

Нажмите **External** и нажмите **Next**.

![Тип пользователя](/images/18-user-type-information.png)

### Шаг 19: Контактная информация

Добавьте свой email и нажмите **Next**.

![Контактная информация](/images/19-contact-information.png)

### Шаг 20: Завершение

Примите политику пользовательских данных Google и нажмите **Continue**.

![Завершение](/images/20-finish.png)

### Шаг 21: Создать

Нажмите **Create**.

![Создать](/images/21-create.png)

---

## 5. Создание учётных данных OAuth

### Шаг 21: Перейдите в Overview

На левой панели нажмите **Overview**.

![Перейдите в Overview](/images/21-go-to-credentials.png)

### Шаг 22: Нажмите Create Credentials

Нажмите **Create OAuth client**.

![Создайте учётные данные](/images/22-create-credentials.png)

### Шаг 23: Выберите тип приложения

Выберите **Web application** в качестве типа приложения.

![Выберите тип](/images/23-select-application-type.png)

### Шаг 24: Настройте Redirect URI

Введите название и добавьте **https://developers.google.com/oauthplayground/** в **Authorized redirect URIs**. Нажмите **Create**.

![Настройте redirect URI](/images/24-configure-redirect-uri.png)

### Шаг 25: Скопируйте Client ID и Secret

Появится диалоговое окно с вашим **Client ID** и **Client Secret**. Скопируйте оба значения.

![Скопируйте учётные данные](/images/25-copy-credentials.png)

---
<!-- 
## 6. Подключение к Replai

### Шаг 26: Откройте настройки Replai

Перейдите в Replai и откройте **Настройки** → **Интеграции**.

![Настройки Replai](/images/26-open-replai-settings.png)

### Шаг 27: Выберите YouTube

Нажмите на интеграцию **YouTube**.

![Выберите YouTube](/images/27-select-youtube.png)

### Шаг 28: Введите учётные данные

Вставьте ваш **Client ID** и **Client Secret** в соответствующие поля.

![Введите данные](/images/28-enter-credentials.png)

### Шаг 29: Авторизация

Нажмите **Подключить** и авторизуйтесь через экран согласия Google.

![Авторизация](/images/29-authorize-access.png)

### Шаг 30: Подключение успешно

Вы увидите подтверждение, что YouTube подключён к Replai.

![Подключено](/images/30-connection-successful.png)

---

## Настройка

После подключения вы можете настроить следующие параметры в Replai:

- **Автоответ на комментарии** — Включить или отключить автоматические ответы на комментарии YouTube.
- **Задержка ответа** — Установить задержку перед отправкой ответов.
- **Фильтры комментариев** — Фильтровать, какие комментарии вызывают ответ.

--- -->

## Ограничения

- **Квота API**: YouTube Data API v3 имеет дневную квоту в 10 000 единиц. Каждый вызов API расходует определённое количество единиц.
- **Срок действия токена**: Токены доступа истекают через 1 час. Replai автоматически обновляет токены.
- **Тестовый режим**: Пока ваше приложение в статусе «Тестирование», только добавленные тестовые пользователи могут авторизоваться. Отправьте на проверку, чтобы разрешить доступ всем пользователям.