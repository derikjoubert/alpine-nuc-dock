# Alpine Docker Setup

Basic Prep for Docker + Compose + Samba Share

## Getting Started

Create Alpine installer disk
Login with "root" no password
Run setup with "setup-alpine"
Reboot

### Prerequisites

Install Nano, Bash and Git

```
apk add nano bash git

```

Edit SSH settings

```
nano /etc/ssh/sshd_config
```

Uncomment and change "PermitRootLogin yes", save and exit.

Restart SSH Service

```
service sshd restart
```

### Installing

Make install.sh executable

```
chmod x+y install.sh
```

And repeat

```
until finished
```

End with an example of getting some data out of the system or using it for a little demo

