# 📚 Guia de Comandos Linux + Git

Documento organizado para uso no VS Code

---

## 🖥️ Desligar o Sistema

```
poweroff
```

Desliga o computador imediatamente.

---

## 🕵️ Instalação do Tor

```
sudo apt install tor
sudo apt install torbrowser-launcher
```

Instala o serviço Tor e o lançador do Tor Browser.

---

## 🌐 Instalar Curl

```
sudo apt install curl
```

Curl é usado para baixar arquivos pela linha de comando.

---

## 🦁 Instalar Brave Browser

```
sudo curl -fsSLo /usr/share/keyrings/brave-browser-archive-keyring.gpg https://brave-browser-apt-release.s3.brave.com/brave-browser-archive-keyring.gpg
sudo curl -fsSLo /etc/apt/sources.list.d/brave-browser-release.sources https://brave-browser-apt-release.s3.brave.com/brave-browser.sources
sudo apt update
sudo apt install brave-browser
```

Adiciona repositório e instala o Brave.

---

## 📝 Instalar Notepadqq e Vim

```
sudo apt install notepadqq
sudo apt install vim
```

Notepadqq: editor estilo Notepad++
Vim: editor poderoso de terminal

---

## 🧰 Instalar Git

```
sudo apt install git
```

---

## 🔄 Configuração Inicial do Git

```
git config --global user.name "Seu Nome"
git config --global user.email "email@exemplo.com"
git config --global core.editor vim
git config --global merge.tool vimdiff
git config --global color.ui true
git config --list
```

Configura sua identidade e preferências no Git.

---

## 🧠 Fluxo de trabalho Git

### 1️⃣ Ver estado

```
git status
```

### 2️⃣ Adicionar mudanças

```
git add .
```

### 3️⃣ Commit

```
git commit -m "Mensagem de atualização"
```

### 4️⃣ Enviar ao GitHub

```
git push
```

### 5️⃣ Atualizar projeto local

```
git pull
```

---

## 🧹 Limpeza e Atualização do Sistema

```
sudo apt update
sudo apt upgrade
sudo apt full-upgrade
sudo apt autoremove
sudo apt autoclean
sudo apt clean
```

---

## 🧑‍💻 Clonar Repositório

```
git clone URL_DO_REPOSITORIO
```

---

## 📜 Ver histórico de comandos

```
history
```

---

✔ Documento pronto para uso no VS Code
✔ Pode virar README.md ou guia pessoal
