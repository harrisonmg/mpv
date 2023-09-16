file=${1// /\` }
file=${file//\(/\`\(}
file=${file//\)/\`\)}
echo $file
powershell.exe Invoke-Expression "'C:/Program\` Files/mpv/mpv.com $file'"
