## DNB Hugo Libs / Bootstrap Icons

This is a Hugo theme component adding [Bootstrap Icons](https://icons.getbootstrap.com/).

### Usage

This module adds a content page at http://localhost:1313/dnb/bootstrap-icons/ that shows an overview of all available icons and their code.

Call these icons as partials:

```gotemplate
{{ partialCached "bsicon" "arrow-right" "arrow-right" }}
```

### Installing

Step 1: Make sure that modules are enabled in your own repository. If there is no `go.mod` in your root directory run the following command and use a descriptive name. Typically, the repository-path without protocol in the beginning serves this purpose.

```shell script
hugo mod init github.com/username/reponame
```

Step 2: add the module to your required modules in `config.toml` or `config/module.toml`

```toml
[module]
[[module.imports]]
path = "github.com/dnb-org/libraries/bootstrap-icons"
```

The next time you run hugo it will download the latest version of the module.

### Other libraries in DNB Hugo Libraries

-   [Bootstrap Icons](https://github.com/dnb-org/libraries/tree/main/bootstrap-icons)
-   [Bootstrap 5](https://github.com/dnb-org/libraries/tree/main/bootstrap5)
-   [dayjs](https://github.com/dnb-org/libraries/tree/main/dayjs)
-   [Lazysizes](https://github.com/dnb-org/libraries/tree/main/lazysizes)
-   [lunr.js](https://github.com/dnb-org/libraries/tree/main/lunr.js)
-   [Popper.js](https://github.com/dnb-org/libraries/tree/main/popper.js)

### Other elements in DNB Hugo

[DNB Hugo](https://github.com/dnb-org) are the elements that enhance and simplify your daily work with [Hugo, the world's fastest framework for building websites](https://gohugo.io/). Included are:

| Element | Description |
| :--- | :--- |
| [blocks](https://github.com/dnb-org/blocks) | Blocks are reusable page elements like headers, footers, content display etc.|
| [components](https://github.com/dnb-org/components) | Components are preconfigured features like automatic search index creation, sitemap and robots.txt creation, etc. |
| [libraries](https://github.com/dnb-org/libraries) | Libraries are a collection of often used external packages, conveniently configured as modules for Hugo. |
| [shortcodes](https://github.com/dnb-org/shortcodes) | Shortcodes are content particles that helpfully solve repeated tasks, like presentation, galleries and so on. |
| [testcontent](https://github.com/dnb-org/testcontent) | Testcontent is a collection of testing content. Obviously. |
