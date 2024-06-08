@echo off
title Pos Install

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

echo Deseja instalar o Thunderbird
echo 1. Sim
echo 2. Não
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
    echo Opção inválida, Por favor, digite um número válido
    pause
    exit
)

echo Deseja instalar o WezTerm?
echo 1. Sim
echo 2. Não
echo 3. Sair

set /p "Escolha uma opção válida: "

if "%choice"=="1" (
    echo Instalando o WezTerm
    winget install wez.WezTerm
    echo Instalação do WezTerm ocorreu com sucesso
    pause
) else if "%choice"=="2" (
    echo Ignorando
    pause
) else if "%choice"=="3" (
    echo Fechando o Script...
    pause
    exit
) else (
    echo Escolha inválida. Por favor, selecione um número válido
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

echo Deseja instalar o PPSSPP?
echo 1. Sim
echo 2. Não
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

echo Deseja instalar o DuckStation?
echo 1. Sim
echo 2. Não
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

echo Deseja instalar o Retroarch?
echo 1. Sim
echo 2. Não
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

echo Deseja instalar o DoomRunner?
echo 1. Sim
echo 2. Não
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

echo Deseja instalar o Zandronum?
echo 1. Sim
echo 2. Não
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

echo Deseja instalar o ScummVM?
echo 1. Sim
echo 2. Não
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

echo Deseja instalar o Prism Launcher?
echo 1. Sim
echo 2. Não
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

echo Deseja instalar o Heroic Games Launcher
echo 1. Sim
echo 2. Não
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

echo Deseja instalar a Steam?
echo 1. Sim
echo 2. Não
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

echo Deseja instalar a Itch.io?
echo 1. Sim
echo 2. Não
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

echo Deseja instalar o Qbittorrent?
echo 1. Sim
echo 2. Não
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

echo Apartir daqui são componentes não essenciais deseja parar por aqui?
echo 1. Sim
echo 2. Não

set /p choice="Digite o número de sua escolha: "

if "%choice%"=="1" (
    echo Continuando
    pause
) else if "%choice%"=="2" (
    echo Finalizando por aqui...
    pause
    exit
)

echo Deseja instalar o LibreOffice?
echo 1. Sim
echo 2. Não
echo 3. Sair

set /p "Escolha uma opção válida: "

if "%choice%"=="1" (
    echo Instalando o LibreOffice...
    winget install TheDocumentFoundation.LibreOffice
    echo Instalação do LibreOffice ocorreu com sucesso
    pause
) else if "%choice%"=="2" (
    echo Ignorando
    pause
) else if "%choice%"=="3" (
    echo Fechando o Script
    pause
    exit
) else (
    echo Escolha inválida. Por favor, selecione um número válido
)

echo Deseja instalar o Shotcut?
echo 1. Sim
echo 2. Não
echo 3. Sair

set /p "Escolha uma opção válida: "

if "%choice%"=="1" (
    echo Instalando o Shotcut...
    winget install Meltytech.Shotcut
    echo Instalação do Shotcut ocorreu com sucesso
    pause
) else if "%choice%"=="2" (
    echo Ignorando
    pause
) else if "%choice%"=="3" (
    echo Fechando o Script...
    pause
    exit
) else (
    echo Escolha inválida. Por favor, selecione um número válido
)

echo Deseja instalar o WezTerm?
echo 1. Sim
echo 2. Não
echo 3. Sair

set /p "Escolha uma opção válida: "

if "%choice"=="1" (
    echo Instalando o WezTerm
    winget install wez.WezTerm
    echo Instalação do WezTerm ocorreu com sucesso
    pause
) else if "%choice"=="2" (
    echo Ignorando
    pause
) else if "%choice"=="3" (
    echo Fechando o Script...
    pause
    exit
) else (
    echo Escolha inválida. Por favor, selecione um número válido
)
