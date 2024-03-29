# Add ~/.local/bin to PATH
export PATH=$PATH:$HOME/.local/bin

# Programs
export EDITOR="nvim"
export TERMINAL="st"
export BROWSER="chromium"

# XDG
export XDG_CONFIG_HOME="$HOME/.config"
export XDG_DATA_HOME="$HOME/.local/share"
export XDG_CACHE_HOME="$HOME/.cache"

# rust
export CARGO_HOME="$XDG_DATA_HOME/cargo"

# golang
export GOPATH="$HOME/go"
export GOBIN="$GOPATH/bin"
export GOSUMDB="sum.golang.org"
export GOPROXY="https://proxy.golang.org,direct"
export PATH="$PATH:$GOBIN"

# dotnet core
export PATH="$PATH:$HOME/.dotnet/tools"

# java
export _JAVA_AWT_WM_NONREPARENTING=1 # fix for java gui apps

# android
export ANDROID_HOME="$HOME/Android/Sdk"
export PATH="$PATH:$ANDROID_HOME/tools:$ANDROID_HOME/platform-tools"

# python
export PYENV_ROOT="$HOME/.pyenv"
export PATH="$PATH:$PYENV_ROOT/bin"
