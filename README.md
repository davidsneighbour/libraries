# DNB Hugo Libs

A collection of "bridges" to the tools that are being used in David's Neighbour's Hugo productions.

Work in progress.

## Twitter Bootstrap

You can use either Boostrap 4 OR Bootstrap 5, NOT both at the same time, obviously.

This adds a simple SCSS bridge that you can configure in your config.toml to exclude or include parts of the library. You also have access to the distribution files, but I would discourage you from using the full files if you do not use all functionality and don't need that ballast. 

### Bootstrap 4

Add the module to your sites config.toml

```toml
[module]
[[imports]]
path = "github.com/davidsneighbour/dnb-hugo-libs/bootstrap4"
```

Add the Bootstrap SCSS as an import to your theme styles:

```scss
@import "libs/bootstrap/scss/partials/bootstrap-scss";
```

or copy it's contents into your own theme system and comment out unused parts.

### Bootstrap 5

Add the module to your sites config.toml

```toml
[module]
[[imports]]
path = "github.com/davidsneighbour/dnb-hugo-libs/bootstrap5"
```

Add the Bootstrap SCSS as an import to your theme styles:

```scss
@import "libs/bootstrap/scss/partials/bootstrap-scss";
```

or copy it's contents into your own theme system and comment out unused parts.
