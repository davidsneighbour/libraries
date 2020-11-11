# DNB Hugo Libs / Popper.js

## Installing

Step 1: enable modules in your own repository

```shell script
hugo mod init github.com/username/reponame
```

Step 2: add the module to your required modules in config.toml

```
[module]
[[module.imports]]
path = "github.com/davidsneighbour/dnb-hugo-libs/popper.js"
```

The next time you run hugo it will download the latest version of the module.