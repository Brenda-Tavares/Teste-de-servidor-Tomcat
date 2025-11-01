<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>Teste Tomcat - Sucesso!</title>
    <link rel="stylesheet" href="resources/css/style.css">
</head>
<body>
    <div class="container">
        <div class="header">
            <h1>🎉 Tomcat Configurado com Sucesso!</h1>
            <p class="subtitle">Sistema funcionando perfeitamente!</p>
        </div>
        
        <div class="info-card">
            <h2>✅ Sistema Operacional</h2>
            <p><strong>Data/Hora:</strong> <%= new java.util.Date() %></p>
            <p><strong>Servlet Version:</strong> <%= application.getMajorVersion() %>.<%= application.getMinorVersion() %></p>
        </div>

        <div class="navigation">
            <a href="index.jsp" class="btn">🏠 Home</a>
            <a href="sobre.jsp" class="btn">📖 Sobre</a>
            <a href="contato.jsp" class="btn">📞 Contato</a>
            <a href="usuarios.jsp" class="btn">👥 Usuários</a>
            <a href="HomeServlet" class="btn">⚙️ Servlet</a>
        </div>

        <div class="features">
            <h3>✨ Funcionalidades Testadas:</h3>
            <ul>
                <li>✅ Servidor Tomcat</li>
                <li>✅ Páginas JSP</li>
                <li>✅ CSS Estilizado</li>
                <li>✅ Navegação entre Páginas</li>
                <li>✅ Servlets Java</li>
            </ul>
        </div>
    </div>
</body>
</html>