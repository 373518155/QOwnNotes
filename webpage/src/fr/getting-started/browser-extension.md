---
image: /img/bookmarks.png
---

# Extension de navigateur QOwnNotes Web Companion

![bookmarks](/img/bookmarks.png)

Accédez au [Chrome Web Store](https://chrome.google.com/webstore/detail/qownnotes-web-companion/pkgkfnampapjbopomdpnkckbjdnpkbkp) ou à la [page des modules complémentaires Firefox](https://addons.mozilla.org/firefox/addon/qownnotes-web-companion) pour installer l '[**extension de navigateur QOwnNotes Web Companion**](https://github.com/qownnotes/web-companion/).

Vous pouvez également trouver l'extension sur [GitHub](https://github.com/qownnotes/web-companion/).

::: tip Info
QOwnNotes doit être en cours d'exécution pour que l'extension de navigateur Web Companion fonctionne. The browser extensions works **offline**, no internet connection needed.
:::

## Clipper Web

Cliquez avec le bouton droit sur une page Web ou le texte sélectionné pour utiliser la fonctionnalité **web-clipper**. Là, vous pouvez également créer une nouvelle note avec une **capture d'écran** de la page Web actuelle.

::: tip
Le clipper Web est également scriptable! Jetez un œil au [websocketRawDataHook](../scripting/hooks.md#websocketrawdatahook) si vous souhaitez contrôler ce que vous découpez à partir de pages Web.
:::

## Favoris

If you want full control over your browser bookmarks and **use them across different browsers and operating systems** then the QOwnNotes browser extension is for you.

By default the browser extension will show all **links of the current note** in a popup when you click the QOwnNotes icon in your browser. These links will get a tag `current`.

You can also **manage your bookmarks in notes** with the note tag `bookmarks` (changeable in the settings). These links can also have tags and a description that will be shown in the browser extension.

New bookmarks are stored in a note called `Bookmarks` (also changeable in the settings).

::: tip
You can also import your browser bookmarks into QOwnNotes with the web companion browser extension!
:::

### Syntaxe des liens de signets

```markdown
- [Webpage name](https://www.example.com)
- [Webpage name](https://www.example.com) #tag1 #tag2
- [Webpage name](https://www.example.com) some description only
- [Webpage name](https://www.example.com) #tag1 #tag2 some description and tags
* [Webpage name](https://www.example.com) the alternative list character also works
```

You are able to search for name, url tags or description in the browser extension.
