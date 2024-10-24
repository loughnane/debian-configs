 # Source the core configuration
 if [ -f "$HOME/.bashrc_core" ]; then
     source "$HOME/.bashrc_core"
 fi

export VIMWIKI_PATH="~/code/chrislco/content"
export VIMWIKI_INDEX="vw.md"
export PATH=$PATH:/home/c/code/athenist-project/ath-tools/bin
. /home/c/code/athenist-project/ath-tools/scripts/ath-completion.bash

export PATH=$PATH:/var/lib/flatpak/exports/bin
  # function frg {
  #   result=`rg --ignore-case --color=always --line-number --no-heading "$@" |
  #     fzf --ansi \
  #         --color 'hl:-1:underline,hl+:-1:underline:reverse' \
  #         --delimiter ':' \
  #         --preview "bat --color=always {1} --theme='Solarized (light)' --highlight-line {2}" \
  #         --preview-window 'up,60%,border-bottom,+{2}+3/3,~3'`
  #   file="${result%%:*}"
  #   linenumber=`echo "${result}" | cut -d: -f2`
  #   if [ ! -z "$file" ]; then
  #           $EDITOR +"${linenumber}" "$file"
  #   fi
  # }


# notmuch
alias nma='notmuch --config=/home/c/mail/athenist/.notmuch-config'
alias nmq='notmuch --config=/home/c/mail/quanttus/.notmuch-config'
alias nmg='notmuch --config=/home/c/mail/gmail/.notmuch-config'
alias nm='notmuch  --config=/home/c/mail/chrislco/.notmuch-config'
alias m="aerc"
