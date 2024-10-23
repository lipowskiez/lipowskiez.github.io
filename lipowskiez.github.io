<!DOCTYPE html>
<html lang="pl">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Portfolio - Twoje Imię</title>
    <meta name="description" content="Portfolio Twoje Imię - Web Developer, projekty, umiejętności, kontakt.">
    <meta property="og:title" content="Portfolio - Twoje Imię">
    <meta property="og:description" content="Portfolio Twoje Imię - Web Developer, projekty, umiejętności, kontakt.">
    <meta property="og:image" content="link-do-twojego-zdjęcia.jpg">
    <meta property="og:url" content="https://twoje-portfolio.com">
    <meta name="twitter:card" content="summary_large_image">
    <meta name="twitter:title" content="Portfolio - Twoje Imię">
    <meta name="twitter:description" content="Portfolio Twoje Imię - Web Developer, projekty, umiejętności, kontakt.">
    <meta name="twitter:image" content="link-do-twojego-zdjęcia.jpg">
    <style>
        body {
    font-family: Arial, sans-serif;
    margin: 0;
    padding: 0;
    box-sizing: border-box;
}

header {
    background-color: #333;
    color: white;
    padding: 1rem;
    text-align: center;
}

header nav ul {
    list-style: none;
    padding: 0;
}

header nav ul li {
    display: inline;
    margin: 0 1rem;
}

header nav ul li a {
    color: white;
    text-decoration: none;
}

section {
    padding: 2rem;
}

#home {
    background: #f4f4f4;
    text-align: center;
}

#about, #projects, #contact {
    background: white;
}

.project {
    margin-bottom: 2rem;
}

footer {
    background-color: #333;
    color: white;
    text-align: center;
    padding: 1rem;
    position: fixed;
    width: 100%;
    bottom: 0;
}

@media (max-width: 600px) {
    header nav ul li {
        display: block;
        margin: 0.5rem 0;
    }

    footer {
        position: static;
        padding: 1rem 0;
    }
}
    </style>
</head>
<body>
    <header>
        <h1>Twoje Imię</h1>
        <p>Web Developer</p>
        <nav>
            <ul>
                <li><a href="#home">Strona Główna</a></li>
                <li><a href="#about">O mnie</a></li>
                <li><a href="#projects">Projekty</a></li>
                <li><a href="#contact">Kontakt</a></li>
            </ul>
        </nav>
    </header>

    <section id="home">
        <h2>Witaj!</h2>
        <p>Jestem Twoje Imię, Web Developer specjalizujący się w tworzeniu nowoczesnych i responsywnych stron internetowych.</p>
    </section>

    <section id="about">
        <h2>O mnie</h2>
        <p>Jestem doświadczonym programistą z pasją do tworzenia innowacyjnych rozwiązań webowych...</p>
    </section>

    <section id="projects">
        <h2>Projekty</h2>
        <div class="project">
            <h3>Nazwa Projektu 1</h3>
            <p>Opis projektu...</p>
        </div>
        <div class="project">
            <h3>Nazwa Projektu 2</h3>
            <p>Opis projektu...</p>
        </div>
        <!-- Dodaj więcej projektów według potrzeb -->
    </section>

    <section id="contact">
        <h2>Kontakt</h2>
        <p>Skontaktuj się ze mną przez email: <a href="mailto:twoj-email@example.com">twoj-email@example.com</a></p>
    </section>

    <footer>
        <p>&copy; 2024 Twoje Imię. Wszystkie prawa zastrzeżone.</p>
    </footer>
</body>
</html>
