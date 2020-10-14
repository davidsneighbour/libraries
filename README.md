# DNB Hugo Libs

A collection of "bridges" to the tools that are being used in David's Neighbour's Hugo productions.

Work in progress.

## Twitter Bootstrap

You can use either Boostrap 4 OR Bootstrap 5, NOT both at the same time, obviously.

This adds a simple SCSS bridge that you can configure in your config.toml to exclude or include parts of the library. You also have access to the distribution files, but I would discourage you from using the full files if you do not use all functionality and don't need that ballast. 

### Bootstrap 4

#### ToDo

- make SCSS modules selectable
- make JS modules selectable
- add full JS module

#### Installation

Add the module to your sites config.toml

```toml
[module]
[[imports]]
path = "github.com/davidsneighbour/dnb-hugo-libs/bootstrap4"
```

Add the stylesheet to your header, the js to your footer (note: you don't need javascript in many cases. If you don't use dropdowns, modals and all this dynamic stuff then you can leave the JS part out).

```html
<head>
{{ partialCached "assets/libs/bootstrap/scss/partials/bootstrap-scss.html" }}
</head>
<body>
...
{{ partialCached "assets/libs/bootstrap/scss/partials/bootstrap-js.html" }}
</body>
```

Or you add the Bootstrap SCSS as an import to your theme styles:

```scss
@import "libs/bootstrap/scss/partials/libs/bootstrasp-scss";
```

### Bootstrap 5

#### ToDo

- Everything. This library is not yet included.

#### Installation

Add the module to your sites config.toml

```toml
[module]
[[imports]]
path = "github.com/davidsneighbour/dnb-hugo-libs/bootstrap5"
```

Add the stylesheet to your header, the js to your footer (note: you don't need javascript in many cases. If you don't use dropdowns, modals and all this dynamic stuff then you can leave the JS part out).

```html
<head>
{{ partialCached "libs/bootstrap/scss/partials/libs/bootstrap-scss.html" }}
</head>
<body>
...
{{ partialCached "libs/bootstrap/scss/partials/libs/bootstrap-js.html" }}
</body>
```
