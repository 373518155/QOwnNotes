# Installieren unter Fedora Linux

Es gibt QOwnNotes-Repositorys für **Fedora 28 und höher**.

## Auf Systemen mit config-manager dnf-Plugin

Führen Sie die folgenden Shell-Befehle als Root aus, um das Repository hinzuzufügen.

```bash
dnf config-manager --add-repo http://download.opensuse.org/repositories/home:/pbek:/QOwnNotes/Fedora_\$releasever/

dnf makecache
dnf install qownotes
```

::: tip
Möglicherweise müssen Sie den Repo-Schlüssel akzeptieren, bevor Sie ihn herunterladen können.
:::

## Legacy-Installationsmethode

Use this method if your Fedora version doesn't support the `config-manager` dnf plugin, run these commands as root.

Führen Sie die folgenden Shell-Befehle als root aus, um dem Repository zu vertrauen.

```bash
rpm --import http://download.opensuse.org/repositories/home:/pbek:/QOwnNotes/Fedora_34/repodata/repomd.xml.key
```

Run the following shell commands as root to add the repository and install QOwnNotes from there.

```bash
cat > /etc/yum.repos.d/QOwnNotes.repo << EOL
[qownnotes]
name=OBS repo for QOwnNotes (Fedora \$releasever - \$basearch)
type=rpm-md
baseurl=http://download.opensuse.org/repositories/home:/pbek:/QOwnNotes/Fedora_\$releasever/
gpgcheck=1
gpgkey=http://download.opensuse.org/repositories/home:/pbek:/QOwnNotes/Fedora_\$releasever/repodata/repomd.xml.key
enabled=1
EOL

dnf clean expire-cache
dnf install qownnotes
```

[Direkter Download](https://build.opensuse.org/package/binaries/home:pbek:QOwnNotes/desktop/Fedora_34) (dieser Beispiellink ist für Fedora 34)
