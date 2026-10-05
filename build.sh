#!/usr/bin/env bash
# Rebuild the Dusens policy pages from src/*.md. Requires pandoc.
set -e
cd "$(dirname "$0")"
build(){
  local lang=$1 src=$2 nav=$3 out=$4 title=$5
  local args=( "src/$src" --from commonmark_x --to html5 --standalone --embed-resources
    -H build/style.html -B "build/$nav" -A build/foot.html
    -M pagetitle="$title" -M lang="$lang" -o "$out" )
  [ "$lang" = ar ] && args+=( -M dir=rtl )
  pandoc "${args[@]}"
}
build en PRIVACY_POLICY.md    nav-en.html en.html "Privacy Policy — Dusens"
build fr PRIVACY_POLICY.fr.md nav-fr.html fr.html "Privacy Policy — Dusens"
build ar PRIVACY_POLICY.ar.md nav-ar.html ar.html "Privacy Policy — Dusens"
build en TERMS_OF_SERVICE.md    nav-terms-en.html terms-en.html "Terms of Service — Dusens"
build fr TERMS_OF_SERVICE.fr.md nav-terms-fr.html terms-fr.html "Terms of Service — Dusens"
build ar TERMS_OF_SERVICE.ar.md nav-terms-ar.html terms-ar.html "Terms of Service — Dusens"
cp build/index.html index.html
echo "Built privacy (en/fr/ar.html), terms (terms-en/fr/ar.html) and index.html"
