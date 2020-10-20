# DNB Hugo Libs / Bootstrap 4

This is a Hugo theme component with helpers for Netlify redirects and headers. This type of redirection is faster and SEO wise better than Hugo's method of adding `meta-refresh` commands. The default headers added by this component contain proper content security policies, caching directives and improve security. 

## Installing

Step 1: enable modules in your own repository

```shell script
hugo mod init github.com/username/reponame
```

Step 2: add the module to your required modules in config.toml

```toml
[module]
[[module.imports]]
path = "github.com/davidsneighbour/dnb-hugo-libs/bootstrap4"
```

The next time you run hugo it will download the latest version of the module.
