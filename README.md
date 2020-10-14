# dnb-hugo-libs

A collection of "bridges" to the tools that are being used in David's Neighbour's Hugo productions.

Work in progress.

## Bootstrap 4

### Installation

Add the module to your sites config.toml

```
[module]
[[imports]]
path = "github.com/davidsneighbour/dnb-hugo-libs/bootstrap4"
```

Add the stylesheet to your header, the js to your footer (note: you don't need javascript in many cases. If you don't use dropdowns, modals and all this dynamic stuff then you can leave the JS part out).

```
<head>
{{ partialCached "assets/libs/bootstrap/scss/partials/libs/bootstrap-scss.html" }}
</head>
<body>
...
{{ partialCached "assets/libs/bootstrap/scss/partials/libs/bootstrap-js.html" }}
</body>
```

## Bootstrap 5

### Installation

Note: You can use either Boostrap 4 OR Bootstrap 5

Add the module to your sites config.toml

```
[module]
[[imports]]
path = "github.com/davidsneighbour/dnb-hugo-libs/bootstrap5"
```

Add the stylesheet to your header, the js to your footer (note: you don't need javascript in many cases. If you don't use dropdowns, modals and all this dynamic stuff then you can leave the JS part out).

```
<head>
{{ partialCached "libs/bootstrap/scss/partials/libs/bootstrap-scss.html" }}
</head>
<body>
...
{{ partialCached "libs/bootstrap/scss/partials/libs/bootstrap-js.html" }}
</body>
```
