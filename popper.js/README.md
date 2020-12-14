## DNB Hugo Libs / Popper.js

### Introduction

This adds [popper.js](https://github.com/popperjs/popper-core) as a module to your Hugo repository and makes the libraries available mounted at `assets/popper.js/`. You can then use it as described in [the popper.js documentation](https://popper.js.org/).

If you use [Bootstrap5](https://github.com/dnb-hugo/libraries/tree/main/bootstrap5) from DNB Hugo's libraries, then you don't need to manually include this module, it will be loaded as dependency by Bootstrap5.

Note: This repository does NOT mount a fully built distribution file of popper.js and has to be used in connection with Babel or ESBuild.

### Usage example without Bootstrap

```javascript
import { createPopper } from 'popper.js/popper.js';
// or import { createPopper } from 'popper.js/popper-light.js';
const popcorn = document.querySelector('#popcorn');
const tooltip = document.querySelector('#tooltip');
createPopper(popcorn, tooltip, {
  placement: 'top',
});
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
path = "github.com/dnb-hugo/libraries/popper.js"
```

The next time you run hugo it will download the latest version of the module.

### Versions

If you require explicit versions of popper.js here are the accompanying versions:

- popper.js v2.5.4 - @dnb-hugo-libraries/popper.js v1.1.1

### Other libraries in DNB Hugo Libraries

-   [Bootstrap Icons](https://github.com/dnb-hugo/libraries/tree/main/bootstrap-icons)
-   [Bootstrap 5](https://github.com/dnb-hugo/libraries/tree/main/bootstrap5)
-   [Popper.js](https://github.com/dnb-hugo/libraries/tree/main/popper.js)

### Other elements in DNB Hugo

[DNB Hugo](https://github.com/dnb-hugo) are the elements that enhance and simplify your daily work with [Hugo, the world's fastest framework for building websites](https://gohugo.io/). Included are:

| Element | Description |
| :--- | :--- |
| [blocks](https://github.com/dnb-hugo/blocks) | Blocks are reusable page elements like headers, footers, content display etc.|
| [components](https://github.com/dnb-hugo/components) | Components are preconfigured features like automatic search index creation, sitemap and robots.txt creation, etc. |
| [libraries](https://github.com/dnb-hugo/libraries) | Libraries are a collection of often used external packages, conveniently configured as modules for Hugo. |
| [shortcodes](https://github.com/dnb-hugo/shortcodes) | Shortcodes are content particles that helpfully solve repeated tasks, like presentation, galleries and so on. |
| [testcontent](https://github.com/dnb-hugo/testcontent) | Testcontent is a collection of testing content. Obviously. |
