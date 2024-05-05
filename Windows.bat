@echo off
title Script

:start
cls
echo Escolha um aplicativo para instalar:
echo 1. Firefox
echo 2. Librewolf
echo 3. Opera
echo 4. Brave
echo 5. Vivaldi
echo 6. Ungoogled Chromium
echo 7. Ignorar
echo 8. Fechar

set /p choice="Digite o número da sua escolha: "

if "%choice%"=="1" (
    echo Instalando o Firefox...
    winget install Mozilla.Firefox
    echo Instalação do Firefox foi concluida com sucesso.
    pause
) else if "%choice%"=="2" (
    echo Instalando o Librewolf...
    winget install LibreWolf.LibreWolf
    pause
) else if "%choice%"=="3" (
    echo Instalando o Opera
    winget install Opera.Opera
    echo Instalação do Opera foi concluida com sucesso
    pause
) else if "%choice%"=="4" (
    echo Instalando o Brave...
    winget install Brave.Brave
    echo Instalação do Brave foi concluida com sucesso
    pause
) else if "%choice%"=="5" (
    echo Instalando o Vivaldi...
    winget install VivaldiTechnologies.Vivaldi
    echo Instalação do Vivaldi foi concluida com sucesso
    pause
) else if "%choice%"=="6" (
    echo Instalando o Ungoogled Chromium
    winget install eloston.ungoogled-chromium
    echo Instalação do Ungoogled Chromium foi concluida com sucesso
    pause
) else if "%choice%"=="7" (
    echo Ignorando
    pause
) else if "%choice%"=="8" (
    echo Fechando o Script...
    pause
    exit
) else (
  echo Opção inválida. Por favor, digite um número válido
  exit
)

echo Escolha um aplicativo para instalar:
echo 1. Thunderbird
echo 2. Ignorar
echo 3. Sair

set /p choice="Digite o número da sua escolha: "

if "%choice%"=="1" (
    echo Instalando o Thunderbird...
    winget install Mozilla.Thunderbird
) else if "%choice%"=="2" (
    echo Ignorando
    pause
) else if "%choice%"=="3" (
    echo Fechando o Script...
    pause
    exit
) else (
    echo Escolha inválida. Por favor, digite um número válido.
    pause 
    exit
)

echo Escolha um aplicativo para instalar:
echo 1. Discord
echo 2. Discord Canary
echo 3. Discord PTB
echo 4. Ignorar
echo 5. Fechar

set /p choice="Digite o número da sua escolha: "

if "%choice%"=="1" (
    echo Instalando o Discord...
    winget install Discord.Discord
    echo Instalação do Discord foi concluida com sucesso.
    pause
) else if "%choice%"=="2" (
    echo Instalando o Discord PTB...
    winget install Discord.Discord.PTB
    echo Instalação do Discord PTB foi concluida com sucesso.
    pause
) else if "%choice%"=="3" (
    echo Instalando o Discord Canary...
    winget install Discord.Discord.Canary
    echo Instalação do Discord Canary foi concluida com sucesso
) else if "%choice%"=="4" (
    echo Ignorando
    pause
) else if "%choice%"=="5" (
    echo Fechando o Script...
    pause
    exit
) else (
    echo Escolha inválida. Por favor, digite um número válido.
    pause
    exit
)

echo Escolha um aplicativo para instalar:
echo 1. Vscodium
echo 2. Ignorar
echo 3. Sair

set /p choice="Digite o número de sua escolha: "

if "%choice%"=="1" (
    echo Instalando o Vscodium...
    winget install VSCodium
    echo Instalação do Vscodium foi concluida com sucesso
    pause
) else if "%choice%"=="2" (
    echo Ignorando
    pause
) else if "%choice%"=="3" (
    echo Fechando o Script...
    pause
    exit
) else (
    echo Escolha inválida. Por favor, digite um número válido
    pause
    exit
)

echo Escolha uma aplicativo para instalar:
echo 1. PPSSPP
echo 2. Ignorar
echo 3. Sair

set /p choice="Digite o número da sua escolha: "

if "%choice%"=="1" (
    echo Instalando o PPSSPP...
    winget install PPSSPP
    echo Instalação do PPSSPP foi concluida com sucesso
    pause 
) else if "%choice%"=="2" (
    echo Ignorando
    pause
) else if "%choice%"=="3" (
    echo Fechando o Script...
    pause
    exit
) else (
    echo Escolha inválida. Por favor, digite um número válido
    pause
    exit
)

echo Escolha um aplicativo para instalar:
echo 1. DuckStation
echo 2. Ignorar
echo 3. Sair

set /p choice="Digite um número de sua escolha: "

if "%choice%"=="1" (
    echo Instalando o DuckStation...
    winget install DuckStation
    echo Instalação do DuckStation foi concluida com sucesso
    pause
) else if "%choice%"=="2" (
    echo Ignorando
    pause
) else if "%choice%"=="3" (
    echo Fechando o Script...
    pause
    exit
) else (
    echo Escolha inválida. Por favor, digite um número válido
    pause
    exit
)

echo Escolha um aplicativo para instalar:
echo 1. Retroarch
echo 2. Ignorar
echo 3. Sair

set /p choice="Digite um número de sua escolha: "

if "%choice%"=="1" (
    echo Instalando o Retroarch...
    winget install retroarch
    echo Instalação do Retroarch foi concluida com sucesso
    pause
) else if "%choice%"=="2" (
    echo Ignorando
    pause
) else if "%choice%"=="3" (
    echo Fechando o Script...
    pause
    exit
) else (
    echo Escolha inválida. Por favor, digite um número válido
    pause
    exit
)

echo Escolha um aplicativo para instalar:
echo 1. DoomRunner
echo 2. Ignorar
echo 3. Sair

set /p choice="Digite um número de sua escolha: "

if "%choice%"=="1" (
    echo Instalando o DoomRunner...
    winget install doomrunner
    echo Instalação do DoomRunner foi concluida com sucesso
    pause
) else if "%choice%"=="2" (
    echo Ignorando
    pause
) else if "%choice%"=="3" (
    echo Fechando o Script...
    pause
    exit
) else (
    echo Escolha inválida. Por favor, digite um número válido
    pause
    exit
)

echo Escolha um aplicativo para instalar:
echo 1. Zandronum
echo 2. Ignorar
echo 3. Sair

set /p choice="Digite um número de sua escolha: "

if "%choice%"=="1" (
    echo Instalando o Zandronum...
    winget install Zandronum
    echo Instalação do Zandronum foi concluida com sucesso
    pause
) else if "%choice%"=="2" (
    echo Ignorando
    pause
) else if "%choice%"=="3" (
    echo Fechando o Script...
    pause
    exit
) else (
    echo Escolha inválida. Por favor, digite um número válido
    pause
    exit
)

echo Escolha um aplicativo para instalar:
echo 1. ScummVM
echo 2. Ignorar
echo 3. Sair

set /p choice="Digite um número de sua escolha: "

if "%choice%"=="1" (
    echo Instalando o ScummVM...
    winget install ScummVM
    echo Instalação do ScummVM foi concluida com sucesso
    pause
) else if "%choice%"=="2" (
    echo Ignorando
    pause
) else if "%choice%"=="3" (
    echo Fechando o Script...
    pause
    exit
) else (
    echo Escolha inválida. Por favor, digite um número válido
    pause
    exit
) 

echo Escolha um aplicativo para instalar:
echo 1. Prism Launcher
echo 2. Ignorar
echo 3. Sair

set /p choice="Digite um número de sua escolha: "

if "%choice%"=="1" (
    echo Instalando o Prism Launcher...
    winget install  PrismLauncher.PrismLauncher
    echo Instalação do PrismLauncher foi concluida com sucesso
    pause
) else if "%choice%"=="2" (
    echo Ignorando
    pause
) else if "%choice%"=="3" (
    echo Fechando o Script...
    pause
    exit
) else (
    echo Escolha inválida. Por favor, digite um número válido
    pause
    exit
) 

echo Escolha um aplicativo para instalar:
echo 1. Heroic Games Launcher
echo 2. Ignorar
echo 3. Fechar

set /p choice="Digite o número da sua escolha: "

if "%choice%"=="1" (
    echo Instalando o Heroic Games Launcher...
    winget install HeroicGamesLauncher.HeroicGamesLauncher
    echo Instalação do Heroic Games Launcher foi concluida com sucesso.
    pause
) else if "%choice%"=="2" (
    echo Ignorando
    pause
) else if "%choice%"=="3" (
    echo Fechando o Script...
    pause
    exit
) else (
    echo Escolha inválida. Por favor, digite um número válido.
    pause
    exit
)

echo Escolha um aplicativo para instalar
echo 1. Steam
echo 2. Ignorar
echo 3. Sair

set /p choice="Digite o número de sua escolha: "

if "%choice%"=="1" (
    echo Instalando a Steam...
    winget install Valve.Steam
    echo Instalação da Steam foi concluida com sucesso
    pause
) else if "%choice%"=="2" (
    echo Ignorando
    pause
) else if "%choice%"=="3" (
    echo Fechando o Script...
    pause
    exit
) else (
    echo Escolha inválida. Por favor, digite um número válido
    pause
    exit
)

echo Escolha um aplicativo para instalar:
echo 1. Itch.io
echo 2. Ignorar
echo 3. Sair

set /p choice="Digite o número de sua escolha: "

if "%choice%"=="1" (
    echo Instalando o Itch.io...
    winget install ItchIo.Itch
    echo Instalação do Itch.io foi concluida com sucesso
    pause
) else if "%choice%"=="2" (
    echo Ignorando
    pause
) else if "%choice%"=="3" (
    echo Fechando o Script...
    pause
    exit
) else (
    echo Escolha inválida. Por favor, digite um número válido
    pause
    exit
)    

echo Escolha um aplicativo para instalar
echo 1. Roblox
echo 2. Bloxstrap
echo 3. Ignorar
echo 4. Sair

set /p choice="Digite o número de sua escolha: "

if "%choice%"=="1" (
    echo Instalando o Roblox...
    winget install Roblox.Roblox
    echo Instalação do Itch.io foi concluida com sucesso
    pause
) else if "%choice%"=="2"(
    echo Instalando o Bloxstrap...
    winget install pizzaboxer.Bloxstrap
    pause
) else if "%choice%"=="3" (
    echo Ignorando
    pause
) else if "%choice%"=="4" (
    echo Fechando o Script...
    pause
    exit
) else (
    echo Escolha inválida. Por favor, digite um número válido
    pause
    exit
)    

echo Escolha um aplicativo para instalar
echo 1. Qbittorrent
echo 2. Ignorar
echo 3. Sair

set /p choice="Digite o número de sua escolha: "

if "%choice%"=="1" (
    echo Instalando o Qbittorrent...
    winget install qBittorrent.qBittorrent
    echo Instalação do Qbittorrent foi concluida com sucesso
    pause
) else if "%choice%"=="2" (
    echo Ignorando
    pause
) else if "%choice"=="3" (
    echo Fechando o Script...
    pause 
    exit
) else (
    echo Escolha inválida. Por favor, digite um número válido
    pause
    exit
)

echo Escolha um aplicativo para instalar
echo 1. Neovim
echo 2. Ignorar
echo 3. Sair

set /p choice="Digite o número de sua escolha: "

if "%choice%"=="1" (
    echo Instalando o Neovim...
    winget install Neovim
    echo Instalação do Neovim foi concluida com sucesso
    pause
) else if "%choice%"=="2" (
    echo Ignorando
    pause
) else if "%choice"=="3" (
    echo Fechando o Script...
    pause 
    exit
) else (
    echo Escolha inválida. Por favor, digite um número válido
    pause
    exit
)
