# Tools
choco install -y powershell-core
choco install -y git --package-parameters="'/GitAndUnixToolsOnPath /WindowsTerminal'"
choco install -y cloudflared
choco install -y sysinternals
choco install -y ffmpeg

# Remote
choco install -y powertoys
choco install -y termius
choco install -y mobaxterm

# Editor
choco install -y vscode

# oh-my-posh
scoop install main/oh-my-posh
RefreshEnv
oh-my-posh --config 