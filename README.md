# Alpine Docker Setup

Basic Prep for Docker + Compose + Samba Share.

## Getting Started

Boot Alpine installer disk, login with "root" no password, run setup with "setup-alpine", reboot.

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

Clone Repo to root directory

```
git clone https://github.com/derikjoubert/alpine-nuc-docker.git
```

cd to opt directory

```
cd /alpine-nuc-docker/opt
```

Make install.sh executable

```
chmod +x install.sh
```

Run install.sh

```
bash install.sh
```



