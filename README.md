<h1 align="center">
💼 # Портфолио: инженер по тестированию 

🙋‍♂️ ## Обо мне 

Привет! Меня зовут Роман, я начинающий тестировщик. <br>
Постоянно слежу за новыми технологиями, методами и инструментами, связанными с тестированием, чтобы быть в курсе последних тенденций и применять их в практической работе. Я активно посещаю онлайн-курсы, читаю профессиональные книги и форумы, где могу учиться у опытных профессионалов. 

Очень внимателен и скрупулёзный, пользуюсь техниками релаксации и техникой Помодоро (Прошло 25 минут — сделайте перерыв в 5 минут. Спустя 4 «помидора» сделайте полноценный перерыв в 15 – 20 минут). Что позволяет  быть сосредоточенным долгое время и не затуманивать разум.

10 лет бок обок гастролировал по миру с коллективом, что научило меня  не конфликтовать, помогать другим и работать в команде, в самых сложных и нестандартных ситуациях.

Виду здоровый образ жизни и придерживаюсь режиму сна, что позволяет мне быть всегда бодрым и быть всегда готовым покорить очередную задачу.

В этом репозитории вы можете найти некоторые из моих проектов, выполненных во время обучения и практики.
<br>

🛰 ## Навыки и технологии
``Jira``,``qase.io``,``SQL``,`` Postman``,``Fiddler``,``Swagger``,``Trello``, <br>
``SoapUI``,``Mockoon``,``JMeter``,``Charles``,``Git``,``Chrome DevTools``, <br>
``Miro``, ``Sitechko``,``Confluence``,``pgAdmin4``. 


⚙ ## Проекты



### **Проект №1:** **«Основы тестирования»**

**Проект:** расписание личного кабинета для учителей Skyeng.

**Описание:** в расписание учителей добавлена новая функциональность — личные события. Преподаватель может использовать личные события для собственных встреч, которые не привязаны к ученикам платформы Skyeng. 

**Стейкхолдеры** — это учителя с разными потребностями. Помимо стандартных часовых уроков с выбранными учениками, они заносят в расписание другие свои уроки как личные события:

- 👱🏻‍♀️ Марья Ивановна.
    
    Преподает сразу в нескольких школах (трех). Очень важно, чтобы в ее расписании она сразу могла увидеть наглядно, какой ученик из какой школы придет. Важной функциональностью является то, чтобы была возможность все события в календаре разделить по цветам — так ей будет достаточно просто ориентироваться в календаре.
    
- 💁🏻‍♀️ Анастасия Петровна.
    
    Обычно пользуется своим календарем. Поэтому в систему заносит все прошедшие события в конце месяца, чтобы ей начисляли за это заработную плату. Самый распространенный сценарий — создать все события за месяц уже в следующем месяце. Например, события, которые у нее были в январе, она будет заносить в систему только в феврале.
  
- 👨‍🦰 Кирилл Егорович.
    
    Имеет очень много учеников, а также ведет множество предметов. Например, если он готовит ученика на олимпиаду, то ему нужно 2,5 часа на урок, а если это первоклассник — то 35 минут. Самый минимальный урок для него — 25-минутный по обществознанию, а вот максимальный — 9 часов 40 минут (готовил мальчика на олимпиаду).<br>

**Цель проекта:** протестировать новую функциональность и вынести решение о готовности продукта к релизу.

**Что нужно было сделать:**

**Этап 1**

- [ ]  Провести анализ стейкхолдеров 
- [ ]  Создать приемочные тест-кейсы в [Qase.io].
- [ ]  Оформить таблицу с вопросами к требованиям.
- [ ]  Сделать декомпозицию продукта в [Miro].
- [ ]  Составить тест-план.
- [ ]  В Confluence составить отчёт.


**Этап 2**

- [ ]  Составить функциональные чек-листы в [Checkvist].
- [ ]  Составить Smoke тест-кейсы в [Qase.io].
- [ ]  Дополнить отчет о тестировании, новыми данными.

**Этап 3**

- [ ]  Прогнать тест-ран по Smoke тестам.
- [ ]  Завести баг-репорты в отдельном проекте Jira.
- [ ]  Дополнить отчет о тестировании, новыми данными.

**Этап 4**

- [ ]  Ответить на вопрос «Готов ли к выпуску **новый функционал (личные события)** системы?»
- [ ]  Принять решение по поводу выпуска всего продукта.


**Какие виды тестирования были проведены:**

- тестирование требований,
- приёмочное тестирование,
- дымовое тестирование,
- функциональное тестирование,
- регрессионное тестирование.


**Какие инструменты были применены:**

- Miro для создания декомпозиции новой функциональности;

https://miro.com/app/board/uXjVMIYSHsk=/?share_link_id=205568272081

- Qase, Sitechko  для написания тестовой документации;
- Confluence для ведения тест-плана и отчета;
- Jira для фиксирования баг-репортов.
<br>

**Итоги:**

Для тестирования была составлена необходимая тестовая документация в формате тест-кейсов и чек-листов.<br>
По завершении тестирования были оформлены баг-репорты, а на основе результатов создан отчет с использованием метрик и выводом о готовности продукта к релизу. <br>
Новый функционал к релизу не готов. Необходимо устранить ошибки связанные с добавлением личного события в прошлом и блокирующие баги. Обнаружены блокирующие ошибки при регресс тестировании - нет возможности создавать, переносить и удалять уроки. 

**Чему удалось научиться во время выполнения этого проекта.**

- Составлялась тестовая документацию без ТЗ в режиме "всё в огне".
- Составлять отчеты о проведенном тестировании
- Находить уязвимости и баги
- Удалось углубиться в понимании и практическом применение полученных знаний в тестировании GUI.

### **Проект №2:**  **«Тестирование API»**

**Проект:** расписание личного кабинета для учителей Skyeng.

**Описание:** в расписание учителей добавлена новая функциональность — личные события. Необходимо протестировать бэкенд на основе функционального чек-листа по личным событиям. Для тестирования была составлена коллекция запросов в Postman. По завершении тестирования был доработан отчет к первому проекту.

**Цель проекта:** протестировать бэкенд на основе функционального чек-листа по личным событиям.

**Какие виды тестирования были проведены:**

- тестирование API.

**Какие инструменты были применены:**

- Swagger для чтения документации API на проекте;
- DevTools для воспроизведения запросов в рабочей среде;
- Qase, Sitechko  для оформления функциональных проверок;
- Postman для создания коллекции и автоматизации прогона;
- Confluence для ведения тест-плана и отчета;
- Jira для фиксирования баг-репортов.
  
**Чему удалось научиться во время выполнения этого проекта.**

- Работать со swagger
- Удалось углубиться в понимании и практическом применение полученных знаний в тестировании API.
  
### **Проект №3:** **«SQL»**

**Проект:** база данных.

**Описание:** используя готовую базу данных, были написаны запросы различной сложности для вывода информации по заданным критериям. В дополнение к готовой базе данных были созданы таблицы с данными для последующей работы с ними.

**Цель:** научиться работать с БД и писать запросы на получение информации по заданным условиям.

**Инструменты:**

- pgAdmin 4 — инструмент администрирования баз данных.

### **Аттестационная работа:**  
https://dynamic-tortoise-fb2.notion.site/90efa614b8264409911d4309fce696ea?pvs=4

📠 ## Контактная информация
- Email: fafanov.roman@gmail.com
- Телефон: +79636966247
- Телеграм: https://t.me/Fafanov
- ВК: https://vk.com/valoroso 

