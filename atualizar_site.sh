#!/bin/bash

# 🚀 Script Automático de Atualização do Portfólio
# Execute este script e ele fará TUDO automaticamente!

echo "=================================="
echo "🚀 ATUALIZANDO SEU PORTFÓLIO"
echo "=================================="
echo ""

# Verificar se está na pasta correta
if [ ! -d ".git" ]; then
    echo "❌ ERRO: Execute este script dentro da pasta Ratinhopets.github.io"
    echo "Use: cd Ratinhopets.github.io && bash atualizar_site.sh"
    exit 1
fi

echo "✅ Pasta correta detectada!"
echo ""

# 1. Verificar status
echo "📋 Verificando alterações..."
git status
echo ""

# 2. Adicionar todas as mudanças
echo "➕ Adicionando todas as alterações..."
git add .
echo ""

# 3. Fazer commit
echo "💾 Fazendo commit..."
git commit -m "Personalizei meu portfólio com minhas informações

- Atualizado _config.yml com email, LinkedIn, Medium, Instagram
- Atualizado header.html com links das redes sociais
- Atualizado about.html com biografia personalizada e skills
- Atualizado projects.html com projeto exemplo
- Idioma: Inglês
- Nome: Alex Rodrigues
- Título: Actuarial Analyst - Pricing | Data Scientist"
echo ""

# 4. Fazer push
echo "🌐 Enviando para o GitHub..."
git push origin master
echo ""

# 5. Sucesso!
echo "=================================="
echo "✅ SUCESSO! SEU SITE FOI ATUALIZADO!"
echo "=================================="
echo ""
echo "⏰ Aguarde 2-3 minutos e acesse:"
echo "🌍 https://ratinhopets.github.io"
echo ""
echo "📸 Não esqueça de trocar a foto!"
echo "Veja o arquivo: COMO_TROCAR_FOTO.md"
echo ""
echo "🎉 Parabéns! Seu portfólio está no ar!"
echo "=================================="
