# Development notes

## How to add a library to this module collection

### Initialize module

```bash
mkdir newmodulename && cd newmodulename
hugo mod init github.com/dnb-hugo/libraries/newmodulename
```

### Add JS library to config.toml in newmodulename

```toml
[module]
  [[module.imports]]
    path = "github.com/username/reponame"
```

### Retrieve specific version

```bash
cd newmodulename
hugo mod get github.com/username/reponame@v1.0.7
```

### Update everything

```bash
cd newmodulename
hugo mod get -u
```

### Clean up go.mod/go.sum

```bash
cd newmodulename
hugo mod tidy
```
