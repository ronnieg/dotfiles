# git-remote
# Autogenerated from man page /Library/Developer/CommandLineTools/usr/share/man/man1/git-remote.1
complete -c git-remote -s v -l verbose -d 'Be a little more verbose and show remote url after name'
complete -c git-remote -s f -d 'option, git fetch <name> is run immediately after the remote information is s…'
complete -c git-remote -l tags -d 'option, git fetch <name> imports every tag from the remote repository'
complete -c git-remote -l no-tags -d 'option, git fetch <name> does not import tags from the remote repository'
complete -c git-remote -s t -d 'option, instead of the default glob refspec for the remote to track all branc…'
complete -c git-remote -s m -d 'option, a symbolic-ref refs/remotes/<name>/HEAD is set up to point at remote\'…'
complete -c git-remote -l mirror -d 'refs/remotes/ namespace, but rather everything in refs/ on the remote will be…'
complete -c git-remote -s d -d or
complete -c git-remote -l delete -d 'refs/remotes/<name>/HEAD is deleted'
complete -c git-remote -s a -d or
complete -c git-remote -l auto -d 'HEAD, then the symbolic-ref refs/remotes/<name>/HEAD is set to the same branch'
complete -c git-remote -l add -d get-url
complete -c git-remote -l push
complete -c git-remote -l all -d set-url
complete -c git-remote -s n -d 'option, the remote heads are not queried first with git ls-remote <name>; cac…'
complete -c git-remote -l dry-run -d 'option, report what branches would be pruned, but do not actually prune them'
complete -c git-remote -l prune -d 'option, run pruning against all the remotes that are updated'

