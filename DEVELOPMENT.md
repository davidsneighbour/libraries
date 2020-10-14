# Development notes

## How to add a library to this module collection

### Initialize module

```
mkdir newmodulename && cd newmodulename
hugo mod init github.com/davidsneighbour/dnb-hugo-libs/newmodulename

```

### Add JS library to config.toml in newmodulename

```
[module]
  [[module.imports]]
    path = "github.com/username/reponame"
```

### Retrieve specific version

```
cd newmodulename
hugo mod get github.com/username/reponame@v1.0.7
```

### Update everything

```
cd newmodulename
hugo mod get -u
```

### Clean up go.mod/go.sum

```
cd newmodulename
hugo mod tidy
```
