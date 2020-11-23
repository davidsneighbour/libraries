# DNB Hugo Libs / Bootstrap Icons

This is a Hugo theme component adding Bootstrap Icons.

## Usage

This module adds a content page at http://localhost:1313/dnb/bootstrap-icons/ that shows an overview of all available icons and their code.

Call these icons as partials:

```gotemplate
{{ partialCached "bsicon" "arrow-right" }}
```

## Installing

Step 1: enable modules in your own repository

```shell script
hugo mod init github.com/username/reponame
```

Step 2: add the module to your required modules in config.toml

```toml
[module]
[[module.imports]]
path = "github.com/davidsneighbour/dnb-hugo-libs/bootstrap-icons"
```

The next time you run hugo it will download the latest version of the module.
