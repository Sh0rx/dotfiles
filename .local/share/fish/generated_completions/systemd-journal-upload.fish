# systemd-journal-upload
# Autogenerated from man page /usr/share/man/man8/systemd-journal-upload.service.8.gz
complete -c systemd-journal-upload -s u -l url -l url -d 'Upload to the specified address'
complete -c systemd-journal-upload -l system -l user -d 'Limit uploaded entries to entries from system services and the kernel, or to …'
complete -c systemd-journal-upload -s m -l merge -d 'Upload entries interleaved from all available journals, including other machi…'
complete -c systemd-journal-upload -s D -l directory -d 'Takes a directory path as argument'
complete -c systemd-journal-upload -l file -d 'Takes a file glob as an argument'
complete -c systemd-journal-upload -l cursor -d 'Upload entries from the location in the journal specified by the passed cursor'
complete -c systemd-journal-upload -l after-cursor -d 'Upload entries from the location in the journal after the location specified …'
complete -c systemd-journal-upload -l save-state -d 'Upload entries from the location in the journal after the location specified …'
complete -c systemd-journal-upload -l follow -d 'If set to yes, then systemd-journal-upload waits for input'
complete -c systemd-journal-upload -l key -d 'Takes a path to a SSL key file in PEM format, or -'
complete -c systemd-journal-upload -l cert -d 'Takes a path to a SSL certificate file in PEM format, or -'
complete -c systemd-journal-upload -l trust -d 'Takes a path to a SSL CA certificate file in PEM format, or -/all'
complete -c systemd-journal-upload -s h -l help -d 'Print a short help text and exit'
complete -c systemd-journal-upload -l version -d 'Print a short version string and exit'
complete -c systemd-journal-upload -o /all

