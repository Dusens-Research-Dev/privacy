#!/usr/bin/env bash
# Rebuild the Dusens privacy policy pages from src/*.md. Requires pandoc.
set -e
cd "$(dirname "$0")"
build(){
  local lang=$1 src=$2 nav=$3
  local args=( "src/$src" --from commonmark_x --to html5 --standalone --embed-resources
    -H build/style.html -B "build/$nav" -A build/foot.html
    -M pagetitle="Privacy Policy — Dusens" -M lang="$lang" -o "$lang.html" )
  [ "$lang" = ar ] && args+=( -M dir=rtl )
  pandoc "${args[@]}"
}
build en PRIVACY_POLICY.md    nav-en.html
build fr PRIVACY_POLICY.fr.md nav-fr.html
build ar PRIVACY_POLICY.ar.md nav-ar.html
cp build/index.html index.html
echo "Built en.html / fr.html / ar.html / index.html"
