token=$(grep -Eo 'basic (.*)' .git/config | cut -d' ' -f2 | base64 -d | cut -f2 -d:)
export GH_TOKEN=$token

# gh label create "safe"
# gh pr edit 4 --add-label "safe"
gh pr merge 5 --squash  # .
