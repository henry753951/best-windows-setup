
# Setup tools
## pyenv : Python version management tool
scoop install main/pyenv
## uv : Python package installer
scoop install main/uv
## ruff : Python Formatter
scoop install main/ruff

refreshEnv

# Install
pyenv install 3.12.4
pyenv global 3.12.4

RefreshEnv