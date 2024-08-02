# Tools
choco install -y powershell-core
choco install -y git --package-parameters="'/GitAndUnixToolsOnPath /WindowsTerminal'"
choco install -y sysinternals
choco install -y cloudflared
scoop install main/ffmpeg

# Remote
choco install -y powertoys
choco install -y termius
choco install -y mobaxterm

# Editor
choco install -y vscode

# oh-my-posh
scoop install main/oh-my-posh
RefreshEnv
oh-my-posh --config "https://raw.githubusercontent.com/henry753951/best-windows-setup/main/Configs/oh-my-posh/themes/henry753951.omp.json"