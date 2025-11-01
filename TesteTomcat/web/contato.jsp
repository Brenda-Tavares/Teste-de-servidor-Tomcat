<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>Contato</title>
    <link rel="stylesheet" href="resources/css/style.css">
    <link rel="stylesheet" href="resources/css/forms.css">
</head>
<body>
    <div class="container">
        <div class="header">
            <h1>📞 Contato</h1>
            <p class="subtitle">Entre em contato conosco!</p>
        </div>

        <div class="contact-form">
            <form>
                <input type="text" placeholder="Seu nome" class="form-input" required>
                <input type="email" placeholder="Seu email" class="form-input" required>
                <textarea placeholder="Sua mensagem" class="form-textarea" required></textarea>
                <button type="submit" class="btn">📤 Enviar Mensagem</button>
            </form>
        </div>

        <div class="navigation">
            <a href="index.jsp" class="btn">🏠 Home</a>
            <a href="sobre.jsp" class="btn">📖 Sobre</a>
        </div>
    </div>
</body>
</html>