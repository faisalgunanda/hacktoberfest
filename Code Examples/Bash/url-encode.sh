# !/bin/bash
# url encode using sed

# url encode
echo "Some String" | sed -e 's/%/%25/g;s/ /%20/g;s/!/%21/g;s/"/%22/g;s/#/%23/g;s/(/%28/g;s/)/%29/g;s/+/%2b/g;s/,/%2c/g;s/-/%2d/g;s/:/%3a/g;s/;/%3b/g;s/?/%3f/g;s/@/%40/g;s/\$/%24/g;s/\&/%26/g;s/\*/%2a/g;s/\./%2e/g;s/\//%2f/g;s/\[/%5b/g;s/\\/%5c/g;s/\]/%5d/g;s/\^/%5e/g;s/_/%5f/g;s/`/%60/g;s/{/%7b/g;s/|/%7c/g;s/}/%7d/g;s/~/%7e/g' -e "s/'/%27/g"
# output : Some%20String
