#complete -W "$(rake -T | awk '{print $2}')" rake

export COMP_WORDBREAKS=${COMP_WORDBREAKS/\:/}

function _rakecomplete() {
	local tasks=`rake -T | awk '{print $2}'`
	COMPREPLY=($(compgen -W "${tasks}" -- ${COMP_WORDS[COMP_CWORD]}))
	return 0
}

complete -o default -o nospace -F _rakecomplete rake