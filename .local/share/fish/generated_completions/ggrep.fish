# ggrep
# Autogenerated from man page /opt/homebrew/share/man/man1/ggrep.1
complete -c ggrep -l help -d 'Output a usage message and exit'
complete -c ggrep -s V -l version -d 'Output the version number of  grep and exit. SS "Pattern Syntax"'
complete -c ggrep -s E -l extended-regexp -d 'Interpret  PATTERNS as extended regular expressions (EREs, see below)'
complete -c ggrep -s F -l fixed-strings -d 'Interpret  PATTERNS as fixed strings, not regular expressions'
complete -c ggrep -s G -l basic-regexp -d 'Interpret  PATTERNS as basic regular expressions (BREs, see below)'
complete -c ggrep -s P -l perl-regexp -d 'Interpret  PATTERNS as Perl-compatible regular expressions (PCREs)'
complete -c ggrep -s e -l regexp -d 'Use  PATTERNS as the patterns'
complete -c ggrep -s f -l file -d 'Obtain patterns from R FILE , one per line'
complete -c ggrep -s i -l ignore-case -d 'Ignore case distinctions in patterns and input data, so that characters that …'
complete -c ggrep -l no-ignore-case -d 'Do not ignore case distinctions in patterns and input data'
complete -c ggrep -s v -l invert-match -d 'Invert the sense of matching, to select non-matching lines'
complete -c ggrep -s w -l word-regexp -d 'Select only those lines containing matches that form whole words'
complete -c ggrep -s x -l line-regexp -d 'Select only those matches that exactly match the whole line'
complete -c ggrep -s c -l count -d 'Suppress normal output; instead print a count of matching lines for each inpu…'
complete -c ggrep -l color -l colour -d 'Surround the matched (non-empty) strings, matching lines, context lines, file…'
complete -c ggrep -s L -l files-without-match -d 'Suppress normal output; instead print the name of each input file from which …'
complete -c ggrep -s l -l files-with-matches -d 'Suppress normal output; instead print the name of each input file from which …'
complete -c ggrep -s m -l max-count -d 'Stop reading a file after  NUM matching lines'
complete -c ggrep -s o -l only-matching -d 'Print only the matched (non-empty) parts of a matching line, with each such p…'
complete -c ggrep -s q -l quiet -l silent -d 'Quiet; do not write anything to standard output'
complete -c ggrep -s s -l no-messages -d 'Suppress error messages about nonexistent or unreadable files'
complete -c ggrep -s b -l byte-offset -d 'Print the 0-based byte offset within the input file before each line of output'
complete -c ggrep -s H -l with-filename -d 'Print the file name for each match'
complete -c ggrep -s h -l no-filename -d 'Suppress the prefixing of file names on output'
complete -c ggrep -l label -d 'Display input actually coming from standard input as input coming from file R…'
complete -c ggrep -s n -l line-number -d 'Prefix each line of output with the 1-based line number within its input file'
complete -c ggrep -s T -l initial-tab -d 'Make sure that the first character of actual line content lies on a tab stop,…'
complete -c ggrep -s Z -l null -d 'Output a zero byte (the ASCII  NUL character) instead of the character that n…'
complete -c ggrep -s A -l after-context -d 'Print  NUM lines of trailing context after matching lines'
complete -c ggrep -s B -l before-context -d 'Print  NUM lines of leading context before matching lines'
complete -c ggrep -s C -l context -d 'Print  NUM lines of output context'
complete -c ggrep -l group-separator -d 'When  -A ,  -B , or  -C are in use, print  SEP instead of  -- between groups …'
complete -c ggrep -l no-group-separator -d 'When  -A ,  -B , or  -C are in use, do not print a separator between groups o…'
complete -c ggrep -s a -l text -d 'Process a binary file as if it were text; this is equivalent to the  --binary…'
complete -c ggrep -l binary-files -d 'If a file\'s data or metadata indicate that the file contains binary data, ass…'
complete -c ggrep -s D -l devices -d 'If an input file is a device, FIFO or socket, use  ACTION to process it'
complete -c ggrep -s d -l directories -d 'If an input file is a directory, use  ACTION to process it'
complete -c ggrep -l exclude -d 'Skip any command-line file with a name suffix that matches the pattern R GLOB…'
complete -c ggrep -l exclude-from -d 'Skip files whose base name matches any of the file-name globs read from  FILE…'
complete -c ggrep -l exclude-dir -d 'Skip any command-line directory with a name suffix that matches the pattern R…'
complete -c ggrep -s I -d 'Process a binary file as if it did not contain matching data; this is equival…'
complete -c ggrep -l include -d 'Search only files whose base name matches  GLOB (using wildcard matching as d…'
complete -c ggrep -s r -l recursive -d 'Read all files under each directory, recursively, following symbolic links on…'
complete -c ggrep -s R -l dereference-recursive -d 'Read all files under each directory, recursively'
complete -c ggrep -l line-buffered -d 'Use line buffering on output.  This can cause a performance penalty'
complete -c ggrep -s U -l binary -d 'Treat the file(s) as binary'
complete -c ggrep -s z -d '( --null-data ) option, and grep -P may warn of unimplemented features'
complete -c ggrep -l null-data -d 'Treat input and output data as sequences of lines, each terminated by a zero …'

