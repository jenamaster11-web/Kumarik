git init
git add .
git commit -m "Первая версия сайта"
git branch -M main
git remote add origin https://github.com/ваш-логин/репозиторий.git
git push -u origin main
my-telegram-site/
├── index.html
├── style.css
└── script.js
<!DOCTYPE html>
<html lang="ru">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Мой сайт в Telegram</title>
    <link rel="stylesheet" href="style.css">
    <!-- Подключаем Telegram Web App SDK -->
    <script src="https://telegram.org/js/telegram-web-app.js"></script>
</head>
<body>
    <div class="container">
        <header>
            <h1>👋 Добро пожаловать!</h1>
            <p id="user-name">Загрузка...</p>
        </header>
        
        <main>
            <section class="features">
                <div class="card">
                    <h3>🎨 Особенность 1</h3>
                    <p>Описание первой функции вашего сайта</p>
                </div>
                <div class="card">
                    <h3>⚡ Особенность 2</h3>
                    <p>Описание второй функции</p>
                </div>
                <div class="card">
                    <h3>🔒 Особенность 3</h3>
                    <p>Описание третьей функции</p>
                </div>
            </section>
            
            <section class="actions">
                <button id="main-button" class="tg-button">Основная кнопка</button>
                <button id="secondary-button" class="tg-button secondary">Вторая кнопка</button>
            </section>
        </main>
        
        <footer>
            <p>© 2024 Мой сайт в TG</p>
        </footer>
    </div>
    
    <script src="script.js"></script>
</body>
</html>
