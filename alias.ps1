# Alias File
# Exported by : slobos
# Date/Time : Friday, February 21, 2020 7:58:38 AM
# Computer : SLOBOSURFACE
# Git
set-alias -Name:"get" -Value:"git" -Description:"Replaces git with get" -Option:"None"
set-alias -Name:"gco" -Value:"git checkout" -Description:"Replaces git with get" -Option:"None"
function git-checkout { git checkout $args }
Set-Alias -Name gco -Value git-checkout
function git-status { git status }
Set-Alias -Name gst -Value git-status