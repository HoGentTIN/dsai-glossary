#! /usr/bin/env bash
#
# Author: Bert Van Vreckem <bert.vanvreckem@gmail.com>
#
#/ Usage: SCRIPTNAME LANG
#/
#/ Generate an index of all entries for a specific language (en or nl)
#/
#/ LANG
#/       The language, en or nl
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

# Debug info ('on' to enable)
readonly debug='on'

# Selected language (nl or en)
lang=none

# Markdown file to generate
index_file=none

#}}}

main() {
  check_args "${@}"

  process_entries "${lang}"
}

#{{{ Helper functions

process_entries() {
  local lang="${1}"

  if [ ! -d "docs/${lang}" ]; then
    error "No directory with entries present for language: ${lang}"
    exit 1
  fi

  rm -f "${index_file}"
  printf "# Index - %s\n" "${lang}" > "${index_file}"

  for letter in {a..z}; do

    list_entries_starting_with "${letter}" "${lang}"
  done
}

list_entries_starting_with() {
  local letter="${1}"
  local lang="${2}"
  local entry_dir="docs/${lang}"
  local entry_files entry
  entry_files=$(find "${entry_dir}" -type f -name "${letter}*.md")

  if [ -z "${entry_files}" ]; then
    return
  fi

  printf '\n## %s\n\n' "${letter}" >> "${index_file}"

  for entry_file in ${entry_files}; do
    entry=$(head -1 "${entry_file}" | cut -c3-)
    printf -- '- [%s](%s)\n' "${entry}" "${entry_file/docs\//}" >> "${index_file}"
  done
}

check_args() {
  if [  "$#" -ne '1' ]; then
    error "Please select a language"
    usage
    exit 1
  fi

  lang="${1}"
  index_file="docs/index-${lang}.md"
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

