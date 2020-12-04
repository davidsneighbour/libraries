# DNB Hugo Libs / Bootstrap 5

This is a Hugo theme component adding Bootstrap 5. 

## Installing

Step 1: enable modules in your own repository

```shell script
hugo mod init github.com/username/reponame
```

Step 2: add the module to your required modules in config.toml

```toml
[module]
[[module.imports]]
path = "github.com/dnb-hugo/libraries/bootstrap5"
```

The next time you run hugo it will download the latest version of the module.
