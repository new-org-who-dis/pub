ci:
	echo ci pass
	echo ${GITHUB_REF}
	PULL_NUMBER=$(echo "$GITHUB_REF" | awk -F / '{print $3}')

	gh pr edit $PULL_NUMBER --add-label "safe"
