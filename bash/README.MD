# Learn Bash

In This section will learn a bit on bash scripts and how to use theme wisely. <br>
Bash scripts are unique when we are using in operating system Unix based. <br> 
It can run on various of operating systems that are familiar with Linux commands. <br>
Make sure you install all the prerequisites, So you can follow along.<br>
## Without any further review let's begin today!

### Prerequisites:
- Basic knowledge in linux commands.
- Debian based operating system: <br>
  - PopOS
  - Linux Mint
  - Ubuntu
  - Deepin
  - AntiX
  - PureOS
  - Kali Linux
  - Parrot OS

#### My favorite OS is PopOS. and I'll use it for the whole section

- Install the following tools:
```shell
echo "Installing Essential tools"

sudo apt-get update && apt-get install -y \
     jq \
     vim \
     git \
     curl \
     wget \
     awscli \
     docker.io \
     ca-certificates \
     apt-transport-https >/dev/null 2>&1
``` 
 - All this tolls above will serve us in our roadmap to DevOps!
 
