
| Operator |	Description |
|--|--|
|-a filename |	True if the file exists; it can be empty or have some content but, so long as it exists, this will be true |
|-b filename |	True if the file exists and is a block special file such as a hard drive like /dev/sda or /dev/sda1 |
|-c filename |	True if the file exists and is a character special file such as a TTY device like /dev/TTY1 |
|-d filename |	True if the file exists and is a directory |
|-e filename |	True if the file exists; this is the same as -a above |
|-f filename |	True if the file exists and is a regular file, as opposed to a directory, a device special file, or a link, among others |
|-g filename |	True if the file exists and is set-group-id, SETGID |
|-h filename |	True if the file exists and is a symbolic link |
|-k filename |	True if the file exists and its "sticky'" bit is set |
|-p filename |	True if the file exists and is a named pipe (FIFO) |
|-r filename |	True if the file exists and is readable, i.e., has its read bit set |
|-s filename |	True if the file exists and has a size greater than zero; a file that exists but that has a size of zero will return false |
|-t fd |	True if the file descriptor fd is open and refers to a terminal |
|-u filename |	True if the file exists and its set-user-id bit is set |
|-w filename |	True if the file exists and is writable |
|-x filename |	True if the file exists and is executable |
|-G filename |	True if the file exists and is owned by the effective group ID |
|-L filename |	True if the file exists and is a symbolic link |
|-N filename |	True if the file exists and has been modified since it was last read |
|-O filename |	True if the file exists and is owned by the effective user ID |
|-S filename |	True if the file exists and is a socket |
|file1 -ef file2 |	True if file1 and file2 refer to the same device and iNode numbers |
|file1 -nt file2 |	True if file1 is newer (according to modification date) than file2, or if file1 exists and file2 does not |
|file1 -ot file2 |	True if file1 is older than file2, or if file2 exists and file1 does not |

|-z string |	True if the length of string is zero|
|-n string |	True if the length of string is non-zero|
|string1 == string2 or string1 = string2 |	True if the strings are equal; a single = should be used with the test command for POSIX conformance. When used with the [[ command, this performs pattern matching as described above (compound commands).|
|string1 != string2 |	True if the strings are not equal|
|string1 < string2 |	True if string1 sorts before string2 lexicographically (refers to locale-specific sorting sequences for all alphanumeric and special characters)|
|string1 > string2 |	True if string1 sorts after string2 lexicographically|
