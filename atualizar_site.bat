@echo off
REM Script Automático de Atualização do Portfólio (Windows)
REM Execute este script e ele fará TUDO automaticamente!

echo ==================================
echo ATUALIZANDO SEU PORTFOLIO
echo ==================================
echo.

REM Verificar se está na pasta correta
if not exist ".git" (
    echo ERRO: Execute este script dentro da pasta Ratinhopets.github.io
    echo Use: cd Ratinhopets.github.io e depois clique duas vezes neste arquivo
    pause
    exit /b 1
)

echo Pasta correta detectada!
echo.

REM 1. Verificar status
echo Verificando alteracoes...
git status
echo.

REM 2. Adicionar todas as mudanças
echo Adicionando todas as alteracoes...
git add .
echo.

REM 3. Fazer commit
echo Fazendo commit...
git commit -m "Personalizei meu portfolio com minhas informacoes - Atualizado config, header, about e projects"
echo.

REM 4. Fazer push
echo Enviando para o GitHub...
git push origin master
echo.

REM 5. Sucesso!
echo ==================================
echo SUCESSO! SEU SITE FOI ATUALIZADO!
echo ==================================
echo.
echo Aguarde 2-3 minutos e acesse:
echo https://ratinhopets.github.io
echo.
echo Nao esqueca de trocar a foto!
echo Veja o arquivo: COMO_TROCAR_FOTO.md
echo.
echo Parabens! Seu portfolio esta no ar!
echo ==================================
echo.
pause
