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
- gitk
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
