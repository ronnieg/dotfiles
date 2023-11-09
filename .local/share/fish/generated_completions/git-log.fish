# git-log
# Autogenerated from man page /Library/Developer/CommandLineTools/usr/share/man/man1/git-log.1
complete -c git-log -l follow -d 'Continue listing the history of a file beyond renames (works only for a singl…'
complete -c git-log -l no-decorate -l decorate -d 'Print out the ref names of any commits that are shown'
complete -c git-log -l decorate-refs -l decorate-refs-exclude -d 'For each candidate reference, do not use it for decoration if it matches any …'
complete -c git-log -l clear-decorations -d 'When specified, this option clears all previous --decorate-refs or --decorate…'
complete -c git-log -l source -d 'Print out the ref name given on the command line by which each commit was rea…'
complete -c git-log -l mailmap -l use-mailmap -d 'Use mailmap file to map author and committer names and email addresses to can…'
complete -c git-log -l full-diff -d 'Without this flag, git log -p <path>'
complete -c git-log -l log-size -d 'Include a line \\(lqlog size <number>\\(rq in the output for each commit, where…'
complete -c git-log -o 'L<start>' -o 'L:<funcname>:<file>' -d 'Trace the evolution of the line range given by <start>,<end>, or by the funct…'
complete -c git-log -o '<number>' -s n -l max-count -d 'Limit the number of commits to output'
complete -c git-log -l skip -d 'Skip number commits before starting to show the commit output'
complete -c git-log -l since -l after -d 'Show commits more recent than a specific date'
complete -c git-log -l since-as-filter -d 'Show all commits more recent than a specific date'
complete -c git-log -l until -l before -d 'Show commits older than a specific date'
complete -c git-log -l author -l committer -d 'Limit the commits output to ones with author/committer header lines that matc…'
complete -c git-log -l grep-reflog -d 'Limit the commits output to ones with reflog entries that match the specified…'
complete -c git-log -l grep -d 'Limit the commits output to ones with log message that matches the specified …'
complete -c git-log -l all-match -d 'Limit the commits output to ones that match all given --grep, instead of ones…'
complete -c git-log -l invert-grep -d 'Limit the commits output to ones with log message that do not match the patte…'
complete -c git-log -s i -l regexp-ignore-case -d 'Match the regular expression limiting patterns without regard to letter case'
complete -c git-log -l basic-regexp -d 'Consider the limiting patterns to be basic regular expressions; this is the d…'
complete -c git-log -s E -l extended-regexp -d 'Consider the limiting patterns to be extended regular expressions instead of …'
complete -c git-log -s F -l fixed-strings -d 'Consider the limiting patterns to be fixed strings (don\'t interpret pattern a…'
complete -c git-log -s P -l perl-regexp -d 'Consider the limiting patterns to be Perl-compatible regular expressions'
complete -c git-log -l remove-empty -d 'Stop when a given path disappears from the tree'
complete -c git-log -l merges -d 'Print only merge commits.  This is exactly the same as --min-parents=2'
complete -c git-log -l no-merges -d 'Do not print commits with more than one parent'
complete -c git-log -l min-parents -l max-parents -l no-min-parents -l no-max-parents -d 'Show only commits which have at least (or at most) that many parent commits'
complete -c git-log -l first-parent -d 'When finding commits to include, follow only the first parent commit upon see…'
complete -c git-log -l exclude-first-parent-only -d 'When finding commits to exclude (with a ^), follow only the first parent comm…'
complete -c git-log -l not -d 'Reverses the meaning of the ^ prefix (or lack thereof) for all following revi…'
complete -c git-log -l all -d 'Pretend as if all the refs in refs/, along with HEAD, are listed on the comma…'
complete -c git-log -l branches -d 'Pretend as if all the refs in refs/heads are listed on the command line as <c…'
complete -c git-log -l tags -d 'Pretend as if all the refs in refs/tags are listed on the command line as <co…'
complete -c git-log -l remotes -d 'Pretend as if all the refs in refs/remotes are listed on the command line as …'
complete -c git-log -l glob -d 'Pretend as if all the refs matching shell glob <glob-pattern> are listed on t…'
complete -c git-log -l exclude -d 'Do not include refs matching <glob-pattern> that the next --all, --branches, …'
complete -c git-log -l exclude-hidden -d 'Do not include refs that would be hidden by git-receive-pack or git-upload-pa…'
complete -c git-log -l reflog -d 'Pretend as if all objects mentioned by reflogs are listed on the command line…'
complete -c git-log -l alternate-refs -d 'Pretend as if all objects mentioned as ref tips of alternate repositories wer…'
complete -c git-log -l single-worktree -d 'By default, all working trees will be examined by the following options when …'
complete -c git-log -l ignore-missing -d 'Upon seeing an invalid object name in the input, pretend as if the bad input …'
complete -c git-log -l bisect -d 'Pretend as if the bad bisection ref refs/bisect/bad was listed and as if it w…'
complete -c git-log -l stdin -d 'In addition to the <commit> listed on the command line, read them from the st…'
complete -c git-log -l cherry-mark -d 'Like --cherry-pick (see below) but mark equivalent commits with = rather than…'
complete -c git-log -l cherry-pick -d 'Omit any commit that introduces the same change as another commit on the \\(lq…'
complete -c git-log -l left-only -l right-only -d 'List only commits on the respective side of a symmetric difference, i. e'
complete -c git-log -l cherry -d 'A synonym for --right-only --cherry-mark --no-merges; useful to limit the out…'
complete -c git-log -s g -l walk-reflogs -d 'Instead of walking the commit ancestry chain, walk reflog entries from the mo…'
complete -c git-log -l merge -d 'After a failed merge, show refs that touch files having a conflict and don\'t …'
complete -c git-log -l boundary -d 'Output excluded boundary commits.  Boundary commits are prefixed with -'
complete -c git-log -l simplify-by-decoration -d 'Commits that are referred by some branch or tag are selected'
complete -c git-log -l show-pulls -d 'Include all commits from the default mode, but also any merge commits that ar…'
complete -c git-log -l full-history -d 'Same as the default mode, but does not prune some history'
complete -c git-log -l dense -d 'Only the selected commits are shown, plus some to have a meaningful history'
complete -c git-log -l sparse -d 'All commits in the simplified history are shown'
complete -c git-log -l simplify-merges -d 'Additional option to --full-history to remove some needless merges from the r…'
complete -c git-log -l ancestry-path -d 'When given a range of commits to display (e. g.  commit1'
complete -c git-log -l date-order -d 'Show no parents before all of its children are shown, but otherwise show comm…'
complete -c git-log -l author-date-order -d 'Show no parents before all of its children are shown, but otherwise show comm…'
complete -c git-log -l topo-order -d 'Show no parents before all of its children are shown, and avoid showing commi…'
complete -c git-log -l reverse -d 'Output the commits chosen to be shown (see Commit Limiting section above) in …'
complete -c git-log -l no-walk -d 'Only show the given commits, but do not traverse their ancestors'
complete -c git-log -l do-walk -d 'Overrides a previous --no-walk'
complete -c git-log -l pretty -l format -d 'Pretty-print the contents of the commit logs in a given format, where <format…'
complete -c git-log -l abbrev-commit -d 'Instead of showing the full 40-byte hexadecimal commit object name, show a pr…'
complete -c git-log -l no-abbrev-commit -d 'Show the full 40-byte hexadecimal commit object name'
complete -c git-log -l oneline -d 'This is a shorthand for "--pretty=oneline --abbrev-commit" used together'
complete -c git-log -l encoding -d 'Commit objects record the character encoding used for the log message in thei…'
complete -c git-log -l expand-tabs -l expand-tabs -l no-expand-tabs -d 'Perform a tab expansion (replace each tab with enough spaces to fill to the n…'
complete -c git-log -l notes -d 'Show the notes (see git-notes(1)) that annotate the commit, when showing the …'
complete -c git-log -l no-notes -d 'Do not show notes'
complete -c git-log -l show-notes -l standard-notes -d 'These options are deprecated'
complete -c git-log -l show-signature -d 'Check the validity of a signed commit object by passing the signature to gpg …'
complete -c git-log -l relative-date -d 'Synonym for --date=relative'
complete -c git-log -l date -d 'Only takes effect for dates shown in human-readable format, such as when usin…'
complete -c git-log -l parents -d 'Print also the parents of the commit (in the form "commit parent. ")'
complete -c git-log -l children -d 'Print also the children of the commit (in the form "commit child. ")'
complete -c git-log -l left-right -d 'Mark which side of a symmetric difference a commit is reachable from'
complete -c git-log -l graph -d 'Draw a text-based graphical representation of the commit history on the left …'
complete -c git-log -l show-linear-break -d 'When --graph is not used, all history branches are flattened which can make i…'
complete -c git-log -l stat
complete -c git-log -l patch
complete -c git-log -l no-patch
complete -c git-log -l raw
complete -c git-log -l numstat
complete -c git-log -l shortstat
complete -c git-log -l dirstat
complete -c git-log -l summary
complete -c git-log -l name-only
complete -c git-log -l name-status
complete -c git-log -l check
complete -c git-log -s L -d 'range, if any, otherwise from the start of file'
complete -c git-log -s 1 -d '(negative numbers denote no upper limit)'
complete -c git-log -l diff-merges -d 'for details'
complete -c git-log -l indexed-objects
complete -c git-log -l 'no-merges;' -d 'git log --cherry upstream. mybranch, similar to git cherry upstream mybranch'
complete -c git-log -o local -d 'is appended to the format (e. g'
complete -c git-log -l no-abbrev -d 'oc o 2. 3'
complete -c git-log -l color -d 'auto settings of the former if we are going to a terminal).  %C(auto,'
complete -c git-log -l unfold -d 'option was given.  E. g'
complete -c git-log -s p -s u
complete -c git-log -s s
complete -c git-log -l no-diff-merges
complete -c git-log -s m
complete -c git-log -l remerge-diff
complete -c git-log -s c
complete -c git-log -l cc
complete -c git-log -l combined-all-paths
complete -c git-log -o 'U<n>' -l unified
complete -c git-log -l output
complete -c git-log -l output-indicator-new -l output-indicator-old -l output-indicator-context
complete -c git-log -l patch-with-raw
complete -c git-log -s t
complete -c git-log -l indent-heuristic
complete -c git-log -l no-indent-heuristic
complete -c git-log -l minimal
complete -c git-log -l patience
complete -c git-log -l histogram
complete -c git-log -l anchored
complete -c git-log -l diff-algorithm
complete -c git-log -l stat-graph-width -d '(affects all commands generating a stat graph) or by setting diff'
complete -c git-log -l stat-width
complete -c git-log -l stat-name-width -d and
complete -c git-log -l stat-count
complete -c git-log -l compact-summary
complete -c git-log -o 'X[<param1'
complete -c git-log -l '*stat' -d 'options.  files'
complete -c git-log -l cumulative
complete -c git-log -l dirstat-by-file
complete -c git-log -l patch-with-stat
complete -c git-log -s z
complete -c git-log -l diff-filter -d 'option on what the status letters mean.  Just like'
complete -c git-log -l submodule
complete -c git-log -l no-color
complete -c git-log -l color-moved
complete -c git-log -l no-color-moved
complete -c git-log -l color-moved-ws
complete -c git-log -l no-color-moved-ws
complete -c git-log -l word-diff
complete -c git-log -l word-diff-regex -d 'below.  The <mode> defaults to plain, and must be one of:'
complete -c git-log -l color-words
complete -c git-log -l no-renames
complete -c git-log -l rename-empty
complete -c git-log -l ws-error-highlight
complete -c git-log -l full-index
complete -c git-log -l binary
complete -c git-log -l abbrev
complete -c git-log -s B -l break-rewrites
complete -c git-log -o 'B/70%' -d 'specifies that less than 30% of the original should remain in the result for …'
complete -c git-log -o 'B20%' -d 'specifies that a change with addition and deletion compared to 20% or more of…'
complete -c git-log -s M -l find-renames
complete -c git-log -o 'M90%' -d 'means Git should consider a delete/add pair to be a rename if more than 90% o…'
complete -c git-log -o M5 -d 'becomes 0. 5, and is thus the same as'
complete -c git-log -o 'M50%'
complete -c git-log -o M05 -d 'is the same as'
complete -c git-log -o 'M5%'
complete -c git-log -o 'M100%'
complete -c git-log -s C -l find-copies
complete -c git-log -l find-copies-harder -d 'n is specified, it has the same meaning as for'
complete -c git-log -o 'M<n>'
complete -c git-log -s D -l irreversible-delete
complete -c git-log -o 'l<num>'
complete -c git-log -o 'S<string>'
complete -c git-log -s S
complete -c git-log -o 'G<regex>'
complete -c git-log -o 'S<regex>' -l pickaxe-regex -d and
complete -c git-log -l text -d 'is supplied patches of binary files without a textconv filter will be ignored'
complete -c git-log -l find-object
complete -c git-log -l pickaxe-all
complete -c git-log -s G -d 'finds a change, show all the changes in that changeset, not just the files th…'
complete -c git-log -o 'O<orderfile>'
complete -c git-log -o O/dev/null
complete -c git-log -l skip-to -l rotate-to
complete -c git-log -s R
complete -c git-log -l relative -l no-relative
complete -c git-log -s a
complete -c git-log -l ignore-cr-at-eol
complete -c git-log -l ignore-space-at-eol
complete -c git-log -s b -l ignore-space-change
complete -c git-log -s w -l ignore-all-space
complete -c git-log -l ignore-blank-lines
complete -c git-log -o 'I<regex>' -l ignore-matching-lines
complete -c git-log -l inter-hunk-context
complete -c git-log -s W -l function-context
complete -c git-log -l ext-diff
complete -c git-log -l no-ext-diff
complete -c git-log -l textconv -l no-textconv
complete -c git-log -l ignore-submodules
complete -c git-log -l src-prefix
complete -c git-log -l dst-prefix
complete -c git-log -l no-prefix
complete -c git-log -l line-prefix
complete -c git-log -l ita-invisible-in-index
complete -c git-log -l ita-visible-in-index -d 'For more detailed explanation on these common options, see also gitdiffcore(7)'
complete -c git-log -l - -d '+++ b/describe'
complete -c git-log -l no-use-mailmap -d 'notes. mergeStrategy'
complete -c git-log -l strategy -d 'option to git-notes(1).  notes. <name>. mergeStrategy'

