### MAC 开发环境配置
记录一下现在用的比较顺手的环境配置，尚在完善中

通过 brew 安装的依赖：

autoconf、curl、gmp、libidn2、lua、ncurses、python@3.9、tree
automake、docker、gnu-getopt、libnghttp2、luajit-openresty、neovim、readline、tree-sitter
berkeley-db、double-conversion、gnu-sed、libssh2、luarocks、nghttp2、redis、unibilium
boost、fmt、go、libtermkey、luv、node、rtmpdump、vim
brotli、folly、icu4c、libtool、lz4、openldap、ruby、watchman
c-ares、gdbm、jemalloc、libunistring、m4、openssl@1.1、six、xz
ca-certificates、gettext、kind、libuv、minikube、pcre、snappy、zsh-autosuggestions
cmake、gflags、kubernetes-cli、libvterm、mpdecimal、perl、sqlite、zsh-completions
coreutils、git-flow-avh、libev、libyaml、msgpack、pkg-config、the_silver_searcher、zsh-syntax-highlighting
ctags、glog、libevent、llvm、mysql、python@3.10、thefuck、zstd

==> Casks
iterm2


安装 brew：
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

安装 zsh 插件：
if [ ! -d "./oh-my-zsh/custom/plugins/zsh-completions" ];
then
    git clone https://github.com/zsh-users/zsh-completions ./oh-my-zsh/custom/plugins/zsh-completions
fi

if [ ! -d ./oh-my-zsh/custom/plugins/zsh-syntax-highlighting ]
then
    git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ./oh-my-zsh/custom/plugins/zsh-syntax-highlighting
fi

if [ ! -d ./oh-my-zsh/custom/plugins/git-flow-completion ]
then
    git clone https://github.com/bobthecow/git-flow-completion ./oh-my-zsh/custom/plugins/git-flow-completion
fi

if [ ! -d ./oh-my-zsh/custom/plugins/zsh-autosuggestions ]
then
    git clone https://github.com/zsh-users/zsh-autosuggestions ~/.oh-my-zsh/custom/plugins/zsh-autosuggestions
fi
