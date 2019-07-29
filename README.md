## Linux Provisioning

The objective of this project is allow the creation a complete development environment containing basics features.
 
**In "Crash OS" case, just re-install the one of supported distros and run this sh to come bakc to work!!**

### Supported Distros:

 * Elementary OS
 * Kubuntu
 
### Will be installed:
 
>Utils & Tolls 

 * Unzip
 * xclip
 * vim
 * gdbi
 * elementary-tweaks (if elementary distro)
 * tweaks-tools (if ubuntu distro)
 * oh my zsh
 * Printer
 * Certificates.sh
 * SVN

>Email Client

 * NylasMail

>Oracle Java

 * Java 8
 * Java 7
 * Java 6

>Browsers

 * Firefox
 * Google Chrome

>Virtualization

 * VirtualBox
 * Docker
 
>MAVEN

 * maven 3.9 
 * Configure settings.xml to internal Nexus

>Git

 * Git
 * Meld
 * Configure Meld to default merge and diff tool

>IDE'S

 * Sublime 3
 * IntelliJ
 * DBeaver

>Midia & Image Applications

 * vlc
 * gimp
 * inkscape
 * shutter
 * pidgin


The installations are customizable. To prevent any installation just comment the script-call row.

Example:

```bash
#sh ./provision/maven/maven.sh
```

## For usage:

Just call the init.sh script 

```bash
sh init.sh
```
