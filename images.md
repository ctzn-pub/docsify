# Images

### Using standard markdown syntax

```md
![logo](https://docsify.js.org/_media/icon.svg)
```

![logo](https://docsify.js.org/_media/icon.svg)

### Resizing

```md
![logo](https://docsify.js.org/_media/icon.svg ':size=WIDTHxHEIGHT')
![logo](https://docsify.js.org/_media/icon.svg ':size=50x100')
![logo](https://docsify.js.org/_media/icon.svg ':size=100')

<!-- Support percentage -->

![logo](https://docsify.js.org/_media/icon.svg ':size=10%')
```

![logo](https://docsify.js.org/_media/icon.svg ':size=50x100')
![logo](https://docsify.js.org/_media/icon.svg ':size=100')
![logo](https://docsify.js.org/_media/icon.svg ':size=10%')

### Centering an image

!> This relies on a class in custom css - if this is not in your css/custom.css, it will not work.

<details>
<summary>Custom css</summary>

```css
.centeredImage {
  display: block;
  margin-left: auto;
  margin-right: auto;
}
```

</details>

```md
![logo](https://docsify.js.org/_media/icon.svg ':class=centeredImage')
```

![logo](https://docsify.js.org/_media/icon.svg ':class=centeredImage')
