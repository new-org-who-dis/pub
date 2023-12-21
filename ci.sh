PULL_NUMBER=$(echo "$GITHUB_REF" | awk -F / '{print $3}')

echo $PULL_NUMBER
