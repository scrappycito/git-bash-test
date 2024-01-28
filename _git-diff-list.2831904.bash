diff_list_file=$TMP/_git-diff.$$.list
git diff 2>&1 | extract_matches.perl '^diff.* b/(.*)' >| $diff_list_file
