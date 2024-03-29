# Linux Development Ansible Playbook

Custom Ansible Playbook for Ubuntu development machine

## Installation

### Quick Install

```bash
wget -qO- \
https://github.com/tmoore3/linux-dev-playbook/raw/main/run.sh | \
bash
```

### Installing from Source

```bash
sudo apt-get update
sudo apt install software-properties-common
sudo apt-add-repository --yes --update ppa:ansible/ansible
sudo apt install -y git ansible
git clone https://github.com/tmoore3/linux-dev-playbook.git
ansible-playbook main.yml --ask-become-pass
```

## Included Applications

- bash
- bat
- build-essential
- cmake
- [cppcheck](https://cppcheck.sourceforge.io)
- [curl](https://curl.se)
- device-tree-compiler
- [docker](https://www.docker.com)
- [doxygen](https://www.doxygen.nl)
- [firefox](https://www.mozilla.org/en-GB/firefox/new)
- gcc
- gdb
- gdb-multiarch
- [git](https://git-scm.com)
- libreoffice
- lighttpd
- lttng-tools
- make
- [meld](https://meldmerge.org)
- [nano](https://www.nano-editor.org)
- [neovim](https://neovim.io)
- net-tools
- [nmap](https://nmap.org)
- oprofile
- picocom
- [pip](https://pypi.org/project/pip/)
- pkg-config
- python3-sphinx
- repo
- [rust](https://www.rust-lang.org)
- shellcheck
- [sqlite3](https://www.sqlite.org)
- [sqlitebrowser](https://sqlitebrowser.org)
- stow
- strace
- [subversion](https://subversion.apache.org)
- tldr
- tmux
- tree
- u-boot-tools
- universal-ctags
- [valgrind](https://valgrind.org)
- [vim](https://www.vim.org)
- [vlc](https://www.videolan.org)
- [vscode](https://code.visualstudio.com)
- [zsh](http://zsh.sourceforge.net)

## Visual Studio Code extensions

### Docker and Remote Development

- [Docker](https://marketplace.visualstudio.com/items?itemName=ms-azuretools.vscode-docker)
- [Dev Containers](https://marketplace.visualstudio.com/items?itemName=ms-vscode-remote.remote-containers)
- [Remote - SSH](https://marketplace.visualstudio.com/items?itemName=ms-vscode-remote.remote-ssh)
- [Remote - SSH: Editing Configuration Files](https://marketplace.visualstudio.com/items?itemName=ms-vscode-remote.remote-ssh-edit)
- [WSL](https://marketplace.visualstudio.com/items?itemName=ms-vscode-remote.remote-wsl)
- [Remote Development](https://marketplace.visualstudio.com/items?itemName=ms-vscode-remote.vscode-remote-extensionpack)

### General Development

- [IntelliCode](https://marketplace.visualstudio.com/items?itemName=VisualStudioExptTeam.vscodeintellicode)
- [IntelliCode API Usage Examples](https://marketplace.visualstudio.com/items?itemName=VisualStudioExptTeam.intellicode-api-usage-examples)
- [Error Lens](https://marketplace.visualstudio.com/items?itemName=usernamehw.errorlens)

### Git Utilities

- [GitLens](https://marketplace.visualstudio.com/items?itemName=eamodio.gitlens)
- [Git History](https://marketplace.visualstudio.com/items?itemName=donjayamanne.githistory)
- [Git Graph](https://marketplace.visualstudio.com/items?itemName=mhutchie.git-graph)

### Markdown

- [markdownlint](https://marketplace.visualstudio.com/items?itemName=DavidAnson.vscode-markdownlint)
- [Markdown Preview Github Styling](https://marketplace.visualstudio.com/items?itemName=biernermarkdown-preview-github-styles)

### XML

- [XML](https://marketplace.visualstudio.com/items?itemName=redhat.vscode-xml)

### YAML

- [YAML](https://marketplace.visualstudio.com/items?itemName=redhat.vscode-yaml)

### TOML

- [Even Batter TOML](https://marketplace.visualstudio.com/items?itemName=tamasfe.even-better-toml)

### Ansible

- [Ansible](https://marketplace.visualstudio.com/items?itemName=redhat.ansible)

### Python Development

- [Ansible](https://marketplace.visualstudio.com/items?itemName=ms-python.python)
- [Ansible](https://marketplace.visualstudio.com/items?itemName=ms-python.vscode-pylance)
- [Ansible](https://marketplace.visualstudio.com/items?itemName=ms-python.pylint)

### C Development

- [C/C++](https://marketplace.visualstudio.com/items?itemName=ms-vscode.cpptools)
- [C/C++ Extension Pack](https://marketplace.visualstudio.com/items?itemName=ms-vscode.cpptools-extension-pack)
- [C/C++ Themes](https://marketplace.visualstudio.com/items?itemName=ms-vscode.cpptools-themes)
- [Makefile Tools](https://marketplace.visualstudio.com/items?itemName=ms-vscode.makefile-tools)
- [CMake Tools](https://marketplace.visualstudio.com/items?itemName=ms-vscode.cmake-tools)
- [CPPcheck Plug-in](https://marketplace.visualstudio.com/items?itemName=NathanJ.cppcheck-plugin)

### Rust Development

- [rust-analyzer](https://marketplace.visualstudio.com/items?itemName=rust-lang.rust-analyzer)
- [crates](https://marketplace.visualstudio.com/items?itemName=serayuzgur.crates)

### Spellchecking

- [Code Spell Checker](https://marketplace.visualstudio.com/items?itemName=streetsidesoftware.code-spell-checker)

### Themes

- [Dracula Official](https://marketplace.visualstudio.com/items?itemName=dracula-theme.theme-dracula)

