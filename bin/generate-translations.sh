#! /usr/bin/env bash
#
# Author: Bert Van Vreckem <bert.vanvreckem@gmail.com>
#
#/ Usage: SCRIPTNAME [OPTIONS]... [ARGUMENTS]...
#/
#/ Iterate over lemmas in the nl/ directory and if the lemma for the en
#/ translation doesn't exist yet, generate it.
#/

#{{{ Bash settings
# abort on nonzero exitstatus
set -o errexit
# abort on unbound variable
set -o nounset
# don't hide errors within pipes
set -o pipefail
#}}}
#{{{ Variables
IFS=$'\t\n'   # Split on newlines and tabs (but not on spaces)
script_name=$(basename "${0}")
script_dir=$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )
readonly script_name script_dir

debug='off'

from='nl'
to='en'

#}}}

main() {
  local en_info en_lemma en_file nl_lemma nl_file

  for nl_file in "docs/${from}"/*.md; do
    debug "${nl_file}"
    en_info=$(grep 'EN:' "${nl_file}" || printf '')

    debug "${en_info}"
    if [ -z "${en_info}" ]; then
      error "Link to EN translation missing!"
      continue
    fi

    nl_lemma=$(head -1 "${nl_file}" | cut -c 3-)

    en_lemma="${en_info##*[}"
    en_lemma="${en_lemma%%]*}"

    en_file="${en_info##*..}"
    en_file="docs${en_file/)*)/}"

    debug "EN: ${en_lemma}  ${en_file}"
    debug "NL: ${nl_lemma}  ${nl_file}"

    if [ ! -f "${en_file}" ]; then
      log "Creating ${en_file}"
      create_en_lemma \
        "${en_lemma}" "${en_file}" \
        "${nl_lemma}" "${nl_file/docs/..}"
    fi
  done
}

#{{{ Helper functions

create_en_lemma() {
  local en_lemma="${1}"
  local en_file="${2}"
  local nl_lemma="${3}"
  local nl_file="${4}"

cat > "${en_file}" << _EOF_
# ${en_lemma}

(NL: [${nl_lemma}](${nl_file}))

TODO
_EOF_
}

# Usage: log [ARG]...
#
# Prints all arguments on the standard output stream
log() {
  printf '\e[0;33m>>> %s\e[0m\n' "${*}"
}

# Usage: debug [ARG]...
#
# Prints all arguments on the standard output stream,
# if debug output is enabled
debug() {
  [ "${debug}" != 'on' ] || printf '\e[0;36m### %s\e[0m\n' "${*}"
}

# Usage: error [ARG]...
#
# Prints all arguments on the standard error stream
error() {
  printf '\e[0;31m!!! %s\e[0m\n' "${*}" 1>&2
}


#}}}

main "${@}"

