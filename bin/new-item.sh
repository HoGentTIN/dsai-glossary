#! /usr/bin/env bash
#
# Author: Bert Van Vreckem <bert.vanvreckem@gmail.com>
#
#/ Usage: SCRIPTNAME NL EN
#/
#/ Generate placeholder files for new glossary item.
#/
#/ NL  The term in Dutch
#/ EN  The term in English
#/
#/ If a term consists of multiple words, quote it
#/
#/ EXAMPLES
#/
#/  SCRIPTNAME variantie variance
#/  SCRIPTNAME hypothesetoets 'hypothesis test'

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

# Debug info ('on' to enable)
readonly debug='on'

#}}}

main() {
  if [ "$#" -ne '2' ]; then
    error "Expected two arguments, got $#"
    usage
    exit 2
  fi

  local term_nl="${1}"
  local term_en="${2}"
  local nl_file_name en_file_name
  nl_file_name=$(generate_file_name "${term_nl}" nl)
  en_file_name=$(generate_file_name "${term_en}" en)

  if [ ! -f "docs/${nl_file_name}" ]; then
    log "Generating ${nl_file_name}"

cat > "docs/${nl_file_name}" << _EOF_
# ${term_nl}

(EN: [${term_en}](../${en_file_name}))

TODO
_EOF_

  else
    log "File ${nl_file_name} already exists, skipping"
  fi
  
  if [ ! -f "docs/${en_file_name}" ]; then
    log "Generating ${en_file_name}"

cat > "docs/${en_file_name}" << _EOF_
# ${term_en}

(NL: [${term_nl}](../${nl_file_name}))

TODO
_EOF_

  else
    log "File ${en_file_name} already exists, skipping"
  fi
}

#{{{ Helper functions

# Usage generate_file_name TERM LANG
generate_file_name() {
  local term="${1// /-}"
  local lang="${2}"

  printf '%s/%s.md' "${lang}" "${term}"
}

# Print usage message on stdout by parsing start of script comments
# The comment should start with #/ followed by either a newline or a space
usage() {
  grep '^#/' "${script_dir}/${script_name}" \
    | sed 's/^#\/\($\| \)//' \
    | sed "s+SCRIPTNAME+${0}+"
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

