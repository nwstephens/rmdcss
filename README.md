# CSS templates for R Markdown documents

These templates were lifted from [John Otander](http://markdowncss.github.io/) and wrapped into an R package.

* Air
* Modest
* Retro
* Splendor

### Using

Install the `rmdcss` package from source using `install.packages("rmdcss.tar.gz", repos = NULL, type="source")`. Then open a the R Markdown skeleton document in the RStudio IDE by selecting `File > New File > R Markdown... > From Template`. This will load a skeleton document with the appropriate YAML header:

```
---
title: "Untitled"
output: rmdcss::html_air
---
```

### Understanding document templates

You can easily add your own document templates by the instructions at the [R Markdown website](http://rmarkdown.rstudio.com/developer_document_templates.html).

If you want to use a CSS template that is not included in this package you can choose to either:

* Modify this package to include your CSS file
* Refer to the CSS file outside of this package

If you want to use a CSS file outside of this package, you should store the CSS file in your document directory and refer to it in the YAML header:

```
---
title: "Habits"
output:
  html_document:
    theme: null
    highlight: null
    css: styles.css
---
```

For more details on how to customize HTML output with R Markdown, please refer to the [R Markdown website](http://rmarkdown.rstudio.com/html_document_format.html#custom_css).
