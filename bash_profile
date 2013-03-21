# 彩色显示命令行
export CLICOLOR=1
# 让 grep 用红色标出搜索的字符串
alias grep='grep --color'
# 增加 ll 命令
alias ll='ls -la'
alias apachelog='tail -f /var/log/apache2/access_log'

alias mysql=/usr/local/mysql/bin/mysql

### Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*


PATH="/usr/local/mysql/bin:$PATH"
export PATH
export DYLD_LIBRARY_PATH="/usr/local/mysql/lib/"
export VERSIONER_PYTHON_PREFER_64_BIT=yes
export VERSIONER_PYTHON_PREFER_32_BIT=no
