# proftpd-docker
Easily provision a proftpd server with docker-compose

## Usage

### Run Server
```
$ docker-compose up
```

### FTP Login
Default user
```
user: proftpd
pass: proftpd
```
Log in using the ftp command
```
$ ftp proftpd@localhost
Trying [::1]:21 ...
Connected to localhost.
220 ProFTPD Server (Debian) [::ffff:172.25.0.2]
331 Password required for proftpd
Password:
230 User proftpd logged in
Remote system type is UNIX.
Using binary mode to transfer files.
ftp>
```
