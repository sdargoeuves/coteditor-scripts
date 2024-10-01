#!/bin/bash
# JSON Format - for CotEditor using jq

# %%%{CotEditorXInput=AllText}%%%
# %%%{CotEditorXOutput=ReplaceAllText}%%%

/opt/homebrew/bin/jq .

# If you want a sorted output, use the following command:
# /opt/homebrew/bin/jq . --sort-keys
