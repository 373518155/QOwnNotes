---
image: /img/bookmarks.png
---

# QOwnNotes Web Companion-Browsererweiterung

![Lesezeichen](/img/bookmarks.png)

Besuchen Sie den [Chrome Web Store](https://chrome.google.com/webstore/detail/qownnotes-web-companion/pkgkfnampapjbopomdpnkckbjdnpkbkp) oder die [Firefox-Add-On-Seite](https://addons.mozilla.org/firefox/addon/qownnotes-web-companion), um die Browsererweiterung [**QOwnNotes Web Companion**](https://github.com/qownnotes/web-companion/) zu installieren.

Sie finden die Erweiterung auch unter [GitHub](https://github.com/qownnotes/web-companion/).

::: tip Info
QOwnNotes muss ausgeführt werden, damit die Web Companion-Browsererweiterung funktioniert. The browser extensions works **offline**, no internet connection needed.
:::

## Web clipper

Klicken Sie mit der rechten Maustaste auf eine Webseite oder einen ausgewählten Text, um die Funktion **Web-Clipper** zu verwenden. Dort können Sie auch eine neue Notiz mit einem ** Screenshot ** der aktuellen Webseite erstellen.

::: tip
Der Web Clipper ist auch skriptfähig! Schauen Sie sich den [websocketRawDataHook](../scripting/hooks.md#websocketrawdatahook) an, wenn Sie steuern möchten, was Sie von Webseiten ausschneiden.
:::

## Lesezeichen

If you want full control over your browser bookmarks and **use them across different browsers and operating systems** then the QOwnNotes browser extension is for you.

By default the browser extension will show all **links of the current note** in a popup when you click the QOwnNotes icon in your browser. These links will get a tag `current`.

You can also **manage your bookmarks in notes** with the note tag `bookmarks` (changeable in the settings). These links can also have tags and a description that will be shown in the browser extension.

New bookmarks are stored in a note called `Bookmarks` (also changeable in the settings).

::: tip
You can also import your browser bookmarks into QOwnNotes with the web companion browser extension!
:::

### Syntax von Lesezeichen-Links

```markdown
- [Name der Webseite] (https://www.example.com)
- [Name der Webseite] (https://www.example.com) #tag1 #tag2
- [Name der Webseite] (https://www.example.com) nur eine Beschreibung
- [Name der Webseite] (https://www.example.com) #tag1 #tag2 einige Beschreibungen und Tags
* [Name der Webseite] (https://www.example.com) das alternative Listenzeichen funktioniert ebenfalls
```

You are able to search for name, url tags or description in the browser extension.
