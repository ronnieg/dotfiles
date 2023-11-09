# httping
# Autogenerated from man page /opt/homebrew/share/man/man1/httping.1
complete -c httping -s 5 -d 'The proxy server selected is a SOCKS5 server'
complete -c httping -s 6 -d 'Enable IPv6 mode.  Default is IPv4'
complete -c httping -s a -d 'Audible ping'
complete -c httping -s b -d 'Use this switch together with \'-G\''
complete -c httping -s B -d 'Use this switch together with \'-G\''
complete -c httping -s c -d 'How many probes to send before exiting'
complete -c httping -s D -d 'Do not draw graphs in ncurses mode (-K)'
complete -c httping -s e -d 'When the status-code differs from the ones selected with \'-o\', the given stri…'
complete -c httping -s E -d 'Retrieve proxy settings from environment variables (\'http_proxy\' and \'https_p…'
complete -c httping -s F -d 'Attempt TCP Fast Open while trying to connect to a server (for Linux, version…'
complete -c httping -s f -d 'Flood ping: do not sit idle between each ping but ping as fast as the compute…'
complete -c httping -s G -d 'Do a GET request instead of a HEAD request: this means that also the complete…'
complete -c httping -s g -d 'This selects the url to probe.  E. g. : http://localhost/'
complete -c httping -s h -d 'Instead of \'-g\' one can also set a hostname to probe with -h: -h localhost'
complete -c httping -s I -d 'UserAgent-string to send to the webserver (instead of \'HTTPing <version>\')'
complete -c httping -s i -d 'How many seconds to sleep between every probe sent'
complete -c httping -s K -d 'Enable ncurses user interface'
complete -c httping -s L -d 'Use this switch together with \'-G\''
complete -c httping -s l -d 'Connect using SSL: for this to work you need to give a \'https\'-url or a 443 p…'
complete -c httping -s m -d 'Show machine readable output (also check \'-o\' and \'-e\')'
complete -c httping -s N -d 'Switches HTTPing to Nagios-plugin mode 2: return 0 when everything is fine, \'…'
complete -c httping -s n -d 'Switches HTTPing to Nagios-plugin mode 1: return exitcode \'1\' when the averag…'
complete -c httping -s o -d 'This selects the HTTP status-codes which are regarded as an OK-state (only wi…'
complete -c httping -s p -d '-p can be used together with -h.  -p selects the portnumber to probe'
complete -c httping -s q -d 'Be quiet, only return an exit-code'
complete -c httping -s R -d 'Referer-string to send to the webserver'
complete -c httping -s Q -d 'Use a persistent connection, i. e'
complete -c httping -s r -d 'Only resolve the hostname once: this takes the resolving out of the loop so t…'
complete -c httping -s S -d 'Split measured latency in time to connect and time to exchange a request with…'
complete -c httping -s s -d 'When a successfull transaction was done, show the HTTP statuscode (200, 404, …'
complete -c httping -s T -d 'Read the password for website authentication from file \'x\' (instead of enteri…'
complete -c httping -s t -d 'How long to wait for answer from the other side'
complete -c httping -s U -d 'Enable authentication against website'
complete -c httping -s v -d 'Increase verbosity mode.  To show standard deviation and dates in output'
complete -c httping -s W -d 'Do not abort program if resolving fails'
complete -c httping -s X -d 'Use this switch together with \'-G\''
complete -c httping -s x -d 'Probe using a proxyserver'
complete -c httping -s Y -d 'Enable colors'
complete -c httping -s z -d 'When connecting using SSL, display the fingerprint of the X509 certificate(s)…'
complete -c httping -l abbreviate -d 'Abbreviate values bigger than thousand, million, billion, etc'
complete -c httping -l adaptive-interval -l ai -d '(Try to) ping on the same interval.  E. g.  if interval is set to 1'
complete -c httping -l aggregates -d 'Show aggregates every x[/y[/z[/etc]]] seconds'
complete -c httping -l divert-connect -d 'Ignore the hostname in the URL and connect to \'x\' instead'
complete -c httping -l draw-phase -d 'Not only draw the magnitude of the fourier transform, draw the phase as well'
complete -c httping -l graph-limit -d 'If values measured are bigger than x, then they\'re limitted to x'
complete -c httping -l header -d 'Add an additional request-header \'x\''
complete -c httping -l keep-cookies -d 'When the server sends a cookie, it will be returned in the next request'
complete -c httping -l max-mtu -d 'Maximum MTU to use.  Cannot be larger than network interface MTU'
complete -c httping -l no-host-header -d 'Do not put a "Host:"-header in the request header'
complete -c httping -l no-tcp-nodelay -d 'Do not disable "tcp delay" (Naggle)'
complete -c httping -l priority -d 'Set priority of packets'
complete -c httping -l tos -d 'Set type of service'
complete -c httping -l proxy-user -d 'Use username \'x\' to authenticate against proxy (http/socks5) server (optional)'
complete -c httping -l proxy-password -d 'Use password \'x\' to authenticate against proxy (http/socks5) server (optional)'
complete -c httping -l proxy-password-file -d 'Read password from file \'x\' to authenticate against proxy (http/socks5) serve…'
complete -c httping -l recv-buffer -d 'Set the size of the receive buffer (in bytes)'
complete -c httping -l slow-log -d 'When the duration is x or more, show ping line in the slow log window (the mi…'
complete -c httping -l threshold-red -d 'If the measured threshold is higher than x (and -Y is given), then the shown …'
complete -c httping -l threshold-yellow -d 'If the measured threshold is higher than x (and -Y is given), then the shown …'
complete -c httping -l threshold-show -d 'If the measured threshold is higher than x, then the result is shown (default…'
complete -c httping -l timestamp -l ts -d 'Put a timestamp before the result-lines.  Use -v to also show a date'
complete -c httping -l tx-buffer -d 'Set the size of the transmit buffer (in bytes)'
complete -c httping -s V -d 'Show the version and exit'

