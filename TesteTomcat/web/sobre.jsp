<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>Sobre o Projeto</title>
    <link rel="stylesheet" href="resources/css/style.css">
</head>
<body>
    <div class="container">
        <div class="header">
            <h1>📚 Sobre o Projeto</h1>
            <p class="subtitle">Atividade Prática - Configuração Tomcat</p>
        </div>

        <div class="info-card">
            <h2>🎯 Objetivos Alcançados</h2>
            <ul style="list-style: none;">
                <li>✅ Ambiente NetBeans configurado</li>
                <li>✅ Servidor Tomcat instalado</li>
                <li>✅ Aplicação web implantada</li>
                <li>✅ Testes realizados com sucesso</li>
            </ul>
        </div>

        <div class="info-card" style="background: linear-gradient(135deg, #4facfe 0%, #00f2fe 100%);">
            <h2>🛠️ Tecnologias Utilizadas</h2>
            <ul style="list-style: none;">
                <li>🔹 Java</li>
                <li>🔹 Apache Tomcat</li>
                <li>🔹 JSP (JavaServer Pages)</li>
                <li>🔹 HTML5 + CSS3</li>
                <li>🔹 NetBeans IDE</li>
            </ul>
        </div>

        <div class="navigation">
            <a href="index.jsp" class="btn">🏠 Voltar para Home</a>
        </div>

        <div style="text-align: center; margin-top: 30px; color: #666;">
            <p><strong>Desenvolvido por Brenda Tavares!</strong></p>
            <p>Data: <%= new java.util.Date() %></p>
        </div>
    </div>
</body>
</html>