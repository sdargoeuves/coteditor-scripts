#!/bin/bash
# JSON Format - for CotEditor using jq

# %%%{CotEditorXInput=Selection}%%%
# %%%{CotEditorXOutput=ReplaceSelection}%%%

# locate jq (CotEditor launches scripts with a minimal PATH)
for JQ in "$(command -v jq 2>/dev/null)" /opt/homebrew/bin/jq /usr/local/bin/jq /usr/bin/jq; do
    [ -x "$JQ" ] && break
done

"$JQ" -c .
