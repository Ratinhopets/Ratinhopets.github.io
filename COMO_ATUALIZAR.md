# 🚀 Como Atualizar Seu Site

## Eu já editei os seguintes arquivos com SUAS informações:

✅ `_config.yml` - Nome, título, email
✅ `_includes/header.html` - Links das redes sociais  
✅ `_includes/about.html` - Sua bio e skills
✅ `_includes/projects.html` - Seus projetos reais

## ⚠️ IMPORTANTE: Você ainda precisa fazer algumas edições finais:

### 1. Editar `_config.yml`:
- Linha 11: Troque `seu.email@dominio.com` pelo seu email real
- Linha 14: Coloque seu username do LinkedIn

### 2. Editar `_includes/header.html`:
- Linha 8: Troque `seu.email@dominio.com` pelo seu email real
- Linha 10: Troque `SEU-LINKEDIN-AQUI` pelo seu username do LinkedIn

### 3. Trocar sua foto de perfil:
- Coloque uma foto sua em: `assets/img/avatar.png` (substitua a existente)
- Ou renomeie sua foto para `avatar.png` e coloque nessa pasta

## 📤 Como Enviar as Mudanças para o GitHub:

### Opção 1: Via Linha de Comando (RECOMENDADO)

```bash
cd /caminho/para/Ratinhopets.github.io

# Adicionar todas as mudanças
git add .

# Fazer o commit
git commit -m "Atualizado portfólio com minhas informações"

# Enviar para o GitHub
git push origin master
```

### Opção 2: Via GitHub Desktop

1. Abra o GitHub Desktop
2. Selecione o repositório `Ratinhopets.github.io`
3. Você verá as mudanças na aba "Changes"
4. Escreva uma mensagem de commit (ex: "Atualizei meu portfólio")
5. Clique em "Commit to master"
6. Clique em "Push origin"

### Opção 3: Editar Direto no GitHub.com

1. Vá em https://github.com/Ratinhopets/Ratinhopets.github.io
2. Clique em cada arquivo e use o botão "Edit" (lápis)
3. Copie e cole o conteúdo dos arquivos editados
4. Faça o commit

## 🌐 Ver seu site ao vivo:

Depois de fazer o push, aguarde 1-2 minutos e acesse:
**https://ratinhopets.github.io**

## 💡 Dicas:

- Sempre teste localmente antes com: `bundle exec jekyll serve`
- Guarde backup dos arquivos originais
- Faça commits pequenos e frequentes
- Descreva bem o que mudou em cada commit

## 📝 Próximos Passos Sugeridos:

1. ✅ Adicione mais projetos em `_includes/projects.html`
2. ✅ Troque as imagens dos projetos (pasta `assets/img/`)
3. ✅ Personalize as cores em `src/styles/_variables.scss`
4. ✅ Adicione um CV em PDF
5. ✅ Conecte o Google Analytics (opcional)

---

Se tiver dúvidas, me chame! 🚀
