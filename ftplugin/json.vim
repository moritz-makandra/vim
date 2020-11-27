let g:ale_linters = { 'json': ['jsonlint-php'] }

call ale#linter#Define('json', {
\	'name':			'jsonlint-php',
\	'executable':		'/usr/bin/jsonlint-php',
\       'output_stream':	'stderr',
\	'command':		function('ale_linters#json#jsonlint#GetCommand'),
\	'callback':		'ale_linters#json#jsonlint#Handle',
\})
