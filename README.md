## Creating a New Article

If you would like to add the clean theme to an existing directory:

```
quarto install extension chrisenv/letter-typst@current
```

or you can use a Quarto template that bundles a .qmd starter file:

```
quarto use template chrisenv/letter-typst@current
```

## Usage

For example:

`quarto render vision.qmd --to letter-pdf`

or in your document yaml

``` yaml
format:
  letter-pdf: default 
```