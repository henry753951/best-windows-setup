
---

## Python

- **pyenv : python version manger**

    新增版本
  
    ```shell
    pyenv install <version>
    ```
    變更環境使用版本
  
    ```shell
    pyenv global/local <version>
    ```
    更多請看 [pyenv-win](https://github.com/pyenv-win/pyenv-win)

- **uv : 虛擬 python 環境工具**

    建立虛擬環境
  
    ```shell
    uv venv  # Create a virtual environment at `.venv`.
    ```
    啟用虛擬環境
  
    ```shell
    .venv\Scripts\activate
    ```
    使用 PIP

    ```shell
    uv pip <cmd>
    ```
    更多請看 [uv](https://github.com/astral-sh/uv)


## Node

- **nvm : Node Version Manager**

    安裝特定版本的 Node.js
  
    ```shell
    nvm install <version>
    ```
    使用特定版本的 Node.js
  
    ```shell
    nvm use <version>
    ```
    查看已安裝的 Node.js 版本
  
    ```shell
    nvm list
    ```

    更多請看 [nvm-windows](https://github.com/coreybutler/nvm-windows)

## Rust

- **rustup : Manage multiple rust**

    安裝特定版本的 rust
  
    ```shell
    rustup install <version>
    ```
    設定預設 toolchain
  
    ```shell
    rustup default <version>
    ```
    更多請看 [rustup](https://rust-lang.github.io/rustup/index.html)
## Go

- **g : like gvm**

    安裝特定版本的 rust
  
    ```shell
    rustup install <version>
    ```
    設定預設 toolchain
  
    ```shell
    rustup default <version>
    ```
    更多請看 [g](https://github.com/voidint/g)