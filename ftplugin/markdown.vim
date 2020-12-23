"syn region markdownInlineCode matchgroup=markdownInlineCodeDelimiter start=/\%(`\)\@<!`/ end=/`/
"syn region markdownInlineCode matchgroup=markdownInlineCodeDelimiter start=/\%(`\)\@<!`\z(`\+\)/ end=/`\z1/
