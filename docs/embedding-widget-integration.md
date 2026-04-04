# Embedding Widget Integration

This site uses the embedding visualization widget from the `embedding-visualization` repository.

## Files used in `tus-ist-nlp.github.io`

- `_includes/embedding-hero-widget.html`
- `assets/widgets/embedding-hero-widget.css`
- `assets/widgets/embedding-hero-widget.js`
- `assets/widgets/data/en_wiki2vec.json`
- `assets/widgets/data/ja_wiki2vec.json`

`_includes/embedding-hero-widget.html` is managed in this `tus-ist-nlp.github.io` repository.

## Activation on a page

Set front matter on a `layout: top` page:

```yaml
layout: top
page_css:
  - /assets/widgets/embedding-hero-widget.css
page_js:
  - path: /assets/widgets/embedding-hero-widget.js
    module: true
```

Widget language is detected from `page.lang`.
Widget height is fixed at `200px` by default.

## Placement

The widget is mounted in `_layouts/top.html` and appears directly below the navigation bar on top pages.
