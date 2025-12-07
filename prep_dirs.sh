for d in */; do cp makefile test_all.sh test_all_w.sh "$d"; done
for d in */; do mkdir "$d/diffs" "$d/results"; done
for d in */; do mkdir "$d/diffs/regular" "$d/diffs/whitespace"; done