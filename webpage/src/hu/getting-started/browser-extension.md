---
image: /img/bookmarks.png
---

# QOwnNotes Web Companion böngészőbővítmény

![bookmarks](/img/bookmarks.png)

Látogasson el a [Chrome Internetes áruházba](https://chrome.google.com/webstore/detail/qownnotes-web-companion/pkgkfnampapjbopomdpnkckbjdnpkbkp) vagy a  [Firefox Add-ons page](https://addons.mozilla.org/firefox/addon/qownnotes-web-companion) a [**QOwnNotes Web Companion böngészőbővítmény**](https://github.com/qownnotes/web-companion/) telepítéséhez.

A kiterjesztést a [GitHub](https://github.com/qownnotes/web-companion/) oldalon is megtalálja.

::: tip Info
A Web Companion böngészőbővítmény működéséhez a QOwnNotes programnak futnia kell. The browser extensions works **offline**, no internet connection needed.
:::

## Web clipper

Kattintson a jobb gombbal egy weboldalra vagy a kiválasztott szövegre a ** web-clipper** funkció használatához. Itt új jegyzetet is létrehozhat az aktuális weboldal **képernyőkép** jével.

::: tip
A webleíró is szkriptelhető! Vessen egy pillantást a [websocketRawDataHook](../scripting/hooks.md#websocketrawdatahook) oldalra, ha szeretné szabályozni, hogy mit is klipel a weboldalakról.
:::

## Könyvjelzők

If you want full control over your browser bookmarks and **use them across different browsers and operating systems** then the QOwnNotes browser extension is for you.

By default the browser extension will show all **links of the current note** in a popup when you click the QOwnNotes icon in your browser. These links will get a tag `current`.

You can also **manage your bookmarks in notes** with the note tag `bookmarks` (changeable in the settings). These links can also have tags and a description that will be shown in the browser extension.

New bookmarks are stored in a note called `Bookmarks` (also changeable in the settings).

::: tip
You can also import your browser bookmarks into QOwnNotes with the web companion browser extension!
:::

### A könyvjelző linkek szintaxisa

```markdown
- [Webpage name](https://www.example.com)
- [Webpage name](https://www.example.com) #tag1 #tag2
- [Webpage name](https://www.example.com) csak néhány leírás
- [Webpage name](https://www.example.com) #tag1 #tag2 néhány leírás és címke
* [Webpage name](https://www.example.com) az alternatív lista karakter is működik
```

You are able to search for name, url tags or description in the browser extension.
