<!DOCTYPE html>
<html>
    <head>
        <link type="text/css" rel="stylesheet" href="/src/css/stylesheet.css">
        <title>AVALON - The Python Powered by UFRJ!</title>
        <script src=src/ace-builds-master/ace.js type="text/javascript" charset="utf-8"></script>
        <script src="src/JS/jquery.js" type="text/javascript" charset="utf-8"></script>
        <script src="src/JS/globals.js" type="text/javascript" charset="utf-8"></script>
    </head>
    <body bgcolor=#E5E5E5>
        <div id="main">
            <div id="superior">
                <img class="logo" src="src/img/logo.png" height="42" width="92"></div>
            <div><button id="executar" heigth="42px" width="60"px>Executar</button>
                <button id="download" heigth="42px" width="60px">Download</button>
                <button id="exemplos" heigth="42px" width="60px">Exemplos</button>
                <button id="tutoriais" heigth="42px" width="60px">Tutoriais</button>
                <button id="pydoc" heigth="42px" width="60px">PyDoc</button></div>
                <div id="editor">
'''
Bem vindo ao Avalon! O ambiente virtual de ensino a programacao
utilizando Python
Criado por LABASE-NCE-UFRJ
''' </div>
            
                        <script>
                            var editor = ace.edit("editor");
                            editor.setTheme("ace/theme/clouds");
                            editor.getSession().setMode("ace/mode/python");
                            editor.setHighlightActiveLine(true)
                        </script>
                <footer><p>The Python Powered by UFRJ! @slowhusky by:LABASE/UFRJ</p></footer>
        </div>
    </body>
</html>
