# Enable Powerlevel10k instant prompt. Should stay close to the top of ~/.zshrc.
# Initialization code that may require console input (password prompts, [y/n]
# confirmations, etc.) must go above this block; everything else may go below.
if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi

source ~/.config/zsh/antigen.zsh
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
bindkey -e

alias ls='ls --color=auto'
alias ll='ls -a -l'
alias l='ls -a'
alias vim='nvim'
alias docker='podman'
alias docker-compose='podman-compose'
alias av='source .venv/bin/activate' # for python virtualenv

antigen theme romkatv/powerlevel10k
antigen bundle zsh-users/zsh-autosuggestions
antigen bundle zsh-users/zsh-syntax-highlighting
antigen apply

# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh
