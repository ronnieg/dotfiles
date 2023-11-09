# asr
# Autogenerated from man page /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/share/man/man8/asr.8
complete -c asr -l source -d 'can be a disk image, /dev entry, or volume mountpoint'
complete -c asr -l target -d 'can be a /dev entry, or volume mountpoint'
complete -c asr -l file -d 'when performing a multicast restore, -file can be specified instead of -target'
complete -c asr -l erase -d 'erases target and is required'
complete -c asr -l format -d 'specifies the destination filesystem format, when -erase is also given'
complete -c asr -l noprompt -d 'suppresses the prompt which usually occurs before target is erased'
complete -c asr -l timeout -d 'specifies num seconds that a multicast client should wait when no payload dat…'
complete -c asr -l puppetstrings -d 'provide progress output that is easy for another program to parse'
complete -c asr -l noverify -d 'skips the verification steps normally taken to ensure that a volume has been …'
complete -c asr -l allowfragmentedcatalog -d 'allows restores to proceed even if the source\'s catalog file is fragmented (i…'
complete -c asr -l corestorageconvert -d 'Cause target to be converted to a Core Storage LVG at the end of the restore'
complete -c asr -l SHA1 -d 'forces the restore to use the SHA-1 hash in the image during verification'
complete -c asr -l SHA256 -d 'forces the restore to use the SHA2-256 hash in the image during verification'
complete -c asr -l sourcevolumename -d 'tells asr which volume in the source container to invert when doing an APFS r…'
complete -c asr -l sourcevolumeUUID -d 'tells asr which volume in the source container to invert when doing an APFS r…'
complete -c asr -l useReplication -d 'forces asr to use replication for restoring APFS volumes (see the section REP…'
complete -c asr -l useInverter -d 'forces asr to use the inverter for restoring APFS volumes (see the section RE…'
complete -c asr -l toSnapshot -d 'specifies the snapshot on the source APFS volume to restore to the target APF…'
complete -c asr -l fromSnapshot -d 'names a snapshot on the source APFS volume to use in combination with -toSnap…'
complete -c asr -l interface -d 'the network interface to be used for multicasting (e. g'
complete -c asr -l config -d 'server requires a configuration file to be passed, in standard property list …'
complete -c asr -l nostream -d 'bypasses the check/reordering of a disk image file for multicasting'
complete -c asr -l plist -d 'writes its output as an XML-formatted plist, suitable for parsing by another …'
complete -c asr -l buffers -d 'specifies that num buffers should be used'
complete -c asr -l buffersize -d 'specifies the size of each buffer'
complete -c asr -l csumbuffers -d 'specifies that num buffers should be used for checksumming operations (which …'
complete -c asr -l csumbuffersize -d 'specifies the size of each buffer used for checksumming'
complete -c asr -l verbose -d 'enables verbose progress and error messages'
complete -c asr -l debug -d 'enables other progress and error messages'
complete -c asr -o nocheck -d 'this option is deprecated, but remains for script compatibility'
complete -c asr -o blockonly -d 'this option is deprecated, but remains for script compatibility'

