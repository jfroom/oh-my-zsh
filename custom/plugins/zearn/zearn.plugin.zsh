export DENT_SKIP_JASMINE=true
export DENT_MUTE_AUDIO=false
export DENT_DEBUG_ASSETS=false

#  gen path/to/spec  # use :focus on scenario
function gen { rake dev_utils:generate_data SPEC="$1"; }