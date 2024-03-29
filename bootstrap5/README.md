## David's Neighbour Hugo Libs / Bootstrap 5

### Introduction

This is a Hugo theme component adding Bootstrap 5. It also imports [popper.js](https://github.com/davidsneighbour/libraries/tree/main/popper.js). It mounts the following directories:

-   `assets/libs/bootstrap/scss` to Bootstraps `scss` directory
-   `assets/libs/bootstrap/dist` to Bootstraps `dist` directory
-   `assets/vendor/_rfs.scss` to `_rfs.scss`, a vendor requirement for compiling Bootstrap via SASS
-   `assets/libs/popper.js` to the popper.js `src` directory (see [popper.js module documentation](https://github.com/davidsneighbour/libraries/tree/main/popper.js) on how to use)

### Installing

Step 1: Make sure that modules are enabled in your own repository. If there is no `go.mod` in your root directory run the following command and use a descriptive name. Typically, the repository-path without protocol in the beginning serves this purpose.

```shell script
hugo mod init github.com/username/reponame
```

Step 2: add the module to your required modules in `config.toml` or `config/module.toml`

```toml
[module]
[[module.imports]]
path = "github.com/davidsneighbour/libraries/bootstrap5/v2"
```

The next time you run hugo it will download the latest version of the module.

### Other libraries in David's Neighbour Hugo Libraries

-   [Bootstrap Icons](https://github.com/davidsneighbour/libraries/tree/main/bootstrap-icons)
-   [Bootstrap 5](https://github.com/davidsneighbour/libraries/tree/main/bootstrap5)
-   [dayjs](https://github.com/davidsneighbour/libraries/tree/main/dayjs)
-   [Lazysizes](https://github.com/davidsneighbour/libraries/tree/main/lazysizes)
-   [lunr.js](https://github.com/davidsneighbour/libraries/tree/main/lunr.js)
-   [Popper.js](https://github.com/davidsneighbour/libraries/tree/main/popper.js)

### Other elements in DNB Hugo

DNB Hugo are the elements that enhance and simplify your daily work with [Hugo, the world's fastest framework for building websites](https://gohugo.io/). Included are:

| Element | Description |
| :--- | :--- |
| [blocks](https://github.com/davidsneighbour/blocks) | Blocks are reusable page elements like headers, footers, content display etc.|
| [components](https://github.com/davidsneighbour/components) | Components are preconfigured features like automatic search index creation, sitemap and robots.txt creation, etc. |
| [debugprint](https://github.com/davidsneighbour/debugprint) | Hugo's missing debugging partial. |
| [hooks](https://github.com/davidsneighbour/hooks) | Template hooks for Hugo. |
| [libraries](https://github.com/davidsneighbour/libraries) | Libraries are a collection of often used external packages, conveniently configured as modules for Hugo. |
| [shortcodes](https://github.com/davidsneighbour/shortcodes) | Shortcodes are content particles that helpfully solve repeated tasks, like presentation, galleries and so on. |
| [testcontent](https://github.com/davidsneighbour/testcontent) | Testcontent is a collection of testing content. Obviously. |
