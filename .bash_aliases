alias cpuinfo="sudo cpupower frequency-info"
alias cpumax="sudo cpupower frequency-set -u 3.5Ghz"
alias cpumed="sudo cpupower frequency-set -u 2.5Ghz"
alias cpulow="sudo cpupower frequency-set -u 2Ghz"
alias cpumin="sudo cpupower frequency-set -u 1.5Ghz"

alias clear-cache="sudo sysctl vm.drop_caches=1"
alias cpid="xprop _NET_WM_PID | cut -d' ' -f3"
alias lll="sudo du -h --max-depth=1 | sort -h"
alias lsgit="more ~/.git_commit_slow"

alias reload-sources="source ~/.bashrc"

#App
alias phpstorm="sh ~/App/PhpStorm/bin/phpstorm.sh"

#GL events
alias retro="nano ~/Projects/expa-v2/sprint/retro.txt"
alias mysql_prod="mysql -u eev2_ro -p -h 10.136.145.160"
alias mysql_preprod="mysql -u eev2_ro -p -h 10.136.145.239"
