# Open the node api for your current version to the optional section.
# TODO: Make the section part easier to use.

export NODE_PATH=usr/local/lib/node:/usr/local/lib/node_modules

function node-docs {
  local section=${1:-all}
  open_command "https://nodejs.org/docs/$(node --version)/api/$section.html"
}
