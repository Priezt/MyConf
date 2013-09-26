complete -W "$(rake -T | awk '{print $2}')" rake

