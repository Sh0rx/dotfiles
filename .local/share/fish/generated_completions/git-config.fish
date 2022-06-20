# git-config
# Autogenerated from man page /usr/share/man/man1/git-config.1.gz
complete -c git-config -l replace-all -d 'Default behavior is to replace at most one line'
complete -c git-config -l add -d 'Adds a new line to the option without altering any existing values'
complete -c git-config -l get -d 'Get the value for a given key (optionally filtered by a regex matching the va…'
complete -c git-config -l get-all -d 'Like get, but returns all values for a multi-valued key'
complete -c git-config -l get-regexp -d 'Like --get-all, but interprets the name as a regular expression and writes ou…'
complete -c git-config -l get-urlmatch -d 'When given a two-part name section. key, the value for section. <URL>'
complete -c git-config -l global -d 'For writing options: write to global ~/'
complete -c git-config -l system -d 'For writing options: write to system-wide $(prefix)/etc/gitconfig rather than…'
complete -c git-config -l local -d 'For writing options: write to the repository . git/config file'
complete -c git-config -l worktree -d 'Similar to --local except that $GIT_DIR/config'
complete -c git-config -s f -l file -d 'For writing options: write to the specified file rather than the repository '
complete -c git-config -l blob -d 'Similar to --file but use the given blob instead of a file.  E. g'
complete -c git-config -l remove-section -d 'Remove the given section from the configuration file'
complete -c git-config -l rename-section -d 'Rename the given section to a new name'
complete -c git-config -l unset -d 'Remove the line matching the key from config file'
complete -c git-config -l unset-all -d 'Remove all lines matching the key from config file'
complete -c git-config -s l -l list -d 'List all variables set in config file, along with their values'
complete -c git-config -l fixed-value -d 'When used with the value-pattern argument, treat value-pattern as an exact st…'
complete -c git-config -l type -d 'git config will ensure that any input or output is valid under the given type…'
complete -c git-config -l bool -l int -l bool-or-int -l path -l expiry-date -d 'Historical options for selecting a type specifier'
complete -c git-config -l no-type -d 'Un-sets the previously set type specifier (if one was previously set)'
complete -c git-config -s z -l null -d 'For all options that output values and/or keys, always end values with the nu…'
complete -c git-config -l name-only -d 'Output only the names of config variables for --list or --get-regexp'
complete -c git-config -l show-origin -d 'Augment the output of all queried config options with the origin type (file, …'
complete -c git-config -l show-scope -d 'Similar to --show-origin in that it augments the output of all queried config…'
complete -c git-config -l get-colorbool -d 'Find the color setting for <name> (e. g.  color'
complete -c git-config -l get-color -d 'Find the color configured for name (e. g.  color. diff'
complete -c git-config -s e -l edit -d 'Opens an editor to modify the specified config file; either --system, --globa…'
complete -c git-config -l includes -d 'Respect include. * directives in config files when looking up values'
complete -c git-config -l default -d 'When using --get, and the requested variable is not found, behave as if <valu…'
complete -c git-config -l '<type>'
complete -c git-config -l no-ahead-behind -d 'is given.  statusHints'
complete -c git-config -s u -d 'option to git-status(1) when the command takes more than 2 seconds to enumera…'
complete -c git-config -l no-refresh -d 'option to git-reset(1) when the command takes more than 2 seconds to refresh …'
complete -c git-config -l detach -d 'option.  checkoutAmbiguousRemoteBranchName'
complete -c git-config -l work-tree -d 'command-line option'
complete -c git-config -s c -d 'LV with another value or setting core. pager to lv +c.  core. whitespace'
complete -c git-config -o trailing-space -d 'oc o 2. 3'
complete -c git-config -l no-replace-objects -d 'option was given on the command line'
complete -c git-config -l ignore-errors -d 'option of git-add(1).  add'
complete -c git-config -s p -d 'to force pagination.  For example, loud-rebase = -c commit'
complete -c git-config -l keep-cr -d '\\r from lines ending with \\r\\n.  Can be overridden by giving'
complete -c git-config -l no-keep-cr -d 'from the command line.  See git-am(1), git-mailsplit(1).  am. threeWay'
complete -c git-config -l 3way -d 'option from the command line).  Defaults to false.  See git-am(1).  apply'
complete -c git-config -l ignore-space-change -d option
complete -c git-config -l whitespace -d 'option.  See git-apply(1).  blame. blankBoundary'
complete -c git-config -l date -d 'option at git-log(1).  blame. showEmail'
complete -c git-config -l ignore-revs-file -d 'blame. markUnblamableLines'
complete -c git-config -l track -d and
complete -c git-config -l no-track -d options
complete -c git-config -l rebase-merges -d 'option to git rebase so that the local merge commits are included in the reba…'
complete -c git-config -s w -d 'option in git-help(1)) or a working repository in gitweb (see git-instaweb(1))'
complete -c git-config -l guess -d or
complete -c git-config -l no-guess -d 'option in git checkout and git switch.  See git-switch(1) and git-checkout(1)'
complete -c git-config -l origin -d 'command-line option to git-clone(1).  clone. rejectShallow'
complete -c git-config -l reject-shallow -d 'in command line.  See git-clone(1) clone. filterSubmodules'
complete -c git-config -l filter -d 'in git-rev-list(1)) and'
complete -c git-config -l recurse-submodules -d 'is used, also apply the filter to submodules.  color. advice'
complete -c git-config -l color -d 'option.  color. diff. <slot>'
complete -c git-config -l color-moved -d 'in git-diff(1) for details), contextDimmed, oldDimmed, newDimmed, contextBold…'
complete -c git-config -s A
complete -c git-config -s B
complete -c git-config -s C -d filename
complete -c git-config -s h -d function
complete -c git-config -s n -d column
complete -c git-config -l column -d match
complete -c git-config -l grep
complete -c git-config -l author -d and
complete -c git-config -l committer -d selected
complete -c git-config -l cleanup -d 'option in git commit.  See git-commit(1) for details'
complete -c git-config -l max-new-filters -d 'option of git commit-graph write (c. f. , git-commit-graph(1)).  commitGraph'
complete -c git-config -l dirstat -d 'parameters specifying the default behavior of the'
complete -c git-config -l '*stat' -d 'options.  files'
complete -c git-config -l inter-hunk-context -d 'command line option.  diff. external'
complete -c git-config -s O -d 'option to git-diff(1) for details.  If diff'
complete -c git-config -l ws-error-highlight -d 'overrides this setting.  diff. colorMoved'
complete -c git-config -l color-moved-ws -d 'in git-diff(1).  difftool. <tool>. path'
complete -c git-config -l prune -d 'option was given on the command line.  See also remote. <name>'
complete -c git-config -l negotiate-only -d and
complete -c git-config -l negotiation-tip -d 'options to git-fetch(1).  fetch. showForcedUpdates'
complete -c git-config -l no-show-forced-updates -d 'in git-fetch(1) and git-pull(1) commands.  Defaults to true.  fetch. parallel'
complete -c git-config -l multiple -d 'option of git-fetch(1) is in effect)'
complete -c git-config -l split -d 'option, most executions will create a very small commit-graph file on top of …'
complete -c git-config -l from -d 'option to format-patch.  Accepts a boolean value, or a name and email address'
complete -c git-config -l no-from
complete -c git-config -l cover-from-description -d 'option in git-format-patch(1).  format. signature'
complete -c git-config -l in-reply-to -d 'deep threading makes every mail a reply to the previous one'
complete -c git-config -o s/--signoff -d 'option of format-patch by default'
complete -c git-config -l filename-max-length -d 'command line option.  format. useAutoBase'
complete -c git-config -l base -d 'option of format-patch by default'
complete -c git-config -l notes -d 'option to format-patch'
complete -c git-config -l no-notes
complete -c git-config -l depth -d 'option when'
complete -c git-config -l aggressive -d 'isn\'t in use'
complete -c git-config -l window -d 'of 10'
complete -c git-config -l keep-largest-pack -d 'except that all packs that meet the threshold are kept, not just the largest …'
complete -c git-config -s k -d 'modes to use.  If the attributes force Git to treat a file as text, the'
complete -c git-config -o kb -d 'mode, which suppresses any newline munging the client might otherwise do'
complete -c git-config -l basic-regexp
complete -c git-config -l extended-regexp
complete -c git-config -l fixed-strings
complete -c git-config -l perl-regexp -d 'option accordingly, while the value default will use the grep'
complete -c git-config -l gpg-sign -d 'gpg. <format>. program'
complete -c git-config -l negotiate -d 'curl(1)) oc o 2. 3'
complete -c git-config -l ntlm -d 'curl(1)) http. proxySSLCert'
complete -c git-config -l no-curl -d 'option, the only supported method is CRAM-MD5'
complete -c git-config -l patch -d 'mode of git-add(1), git-checkout(1), git-restore(1), git-commit(1), git-reset…'
complete -c git-config -l abbrev-commit
complete -c git-config -l no-abbrev-commit -d 'log. date'
complete -c git-config -l decorate -d 'option of the git log.  log. excludeDecoration'
complete -c git-config -l decorate-refs-exclude -d 'command-line option, but the config option can be overridden by the'
complete -c git-config -l decorate-refs -d 'option.  log. diffMerges'
complete -c git-config -l diff-merges -d 'in git-log(1) for details.  Defaults to separate.  log. follow'
complete -c git-config -l follow -d 'option was used when a single <path> is given'
complete -c git-config -l show-signature -d 'log. mailmap'
complete -c git-config -l use-mailmap
complete -c git-config -l no-use-mailmap -d 'lsrefs. unborn'
complete -c git-config -l task -d 'arguments are provided.  Further, if a maintenance. <task>'
complete -c git-config -l auto -d 'option.  A negative value will force the task to run every time'
complete -c git-config -l no-ff -d 'option from the command line)'
complete -c git-config -l ff-only -d 'option from the command line).  merge. verifySignatures'
complete -c git-config -l no-autostash -d and
complete -c git-config -l autostash -d 'options of git-merge(1).  Defaults to false.  merge. tool'
complete -c git-config -l output -d 'option.  Git will attempt to detect whether meld supports'
complete -c git-config -l auto-merge -d 'is given, meld will merge all non-conflicting parts automatically, highlight …'
complete -c git-config -l max-pack-size -d 'option of git-repack(1)'
complete -c git-config -l sparse -d 'option in git pack-objects when the'
complete -c git-config -l revs -d 'option is present'
complete -c git-config -l paginate -d or
complete -c git-config -l no-pager -d 'is specified on the command line, it takes precedence over this option'
complete -c git-config -l follow-tags -d 'option by default'
complete -c git-config -l no-follow-tags -d 'push. gpgSign'
complete -c git-config -l signed -d 'is passed to git-push(1)'
complete -c git-config -l push-option -d 'argument is given from the command line, git push behaves as if each <value> …'
complete -c git-config -l force-if-includes -d 'as an option to git-push(1) in the command line.  Adding'
complete -c git-config -l no-force-if-includes -d 'at the time of push overrides this configuration setting.  push. negotiate'
complete -c git-config -l autosquash -d 'option by default.  rebase. autoStash'
complete -c git-config -l exec -d 'option was provided).  This is the same as specifying the'
complete -c git-config -l reschedule-failed-exec -d 'option.  rebase. forkPoint'
complete -c git-config -l no-fork-point -d 'option by default.  receive. advertiseAtomic'
complete -c git-config -l quiet -d 'was specified) while processing the pack, causing some networks to drop the T…'
complete -c git-config -l mirror -d 'option was given on the command line.  remote. <name>. skipDefaultUpdate'
complete -c git-config -l refetch -d 'option of git-fetch(1).  remotes. <group>'
complete -c git-config -l pack-kept-objects -d 'was passed.  See git-repack(1) for details'
complete -c git-config -l write-bitmap-index -d 'or repack. writeBitmaps).  repack. useDeltaIslands'
complete -c git-config -l delta-islands -d 'was passed.  Defaults to false.  repack. writeBitmaps'
complete -c git-config -l shared -d 'option in git-init(1))'
complete -c git-config -l batch-size -d 'option of git-send-email(1).  sendemail. smtpReloginDelay'
complete -c git-config -l relogin-delay -d 'option of git-send-email(1).  sendemail. forbidSendmailVariables'
complete -c git-config -s G -d '(print configuration) option and will subsequently use OpenSSH options (if th…'
complete -c git-config -s o -d 'oc o 2. 3'
complete -c git-config -s P -d 'oc o 2. 3'
complete -c git-config -o batch -d 'Except for the simple variant, command-line parameters are likely to change a…'
complete -c git-config -l ahead-behind -d 'and false to enable'
complete -c git-config -l no-recurse-submodules -d option
complete -c git-config -l annotate -d 'is specified on the command line, it takes precedence over this option.  tag'
complete -c git-config -s b -d nor

