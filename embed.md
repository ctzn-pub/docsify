# Embedding Content

## Images

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

## Tableau

```md
<iframe src="https://public.tableau.com/views/sunder1/overall?:display_count=no&amp;:showVizHome=no#22" scrolling="no" style="border-style: none;width:100%;height: 501px;"></iframe>
```

<iframe src="https://public.tableau.com/views/sunder1/overall?:display_count=no&amp;:showVizHome=no#22" scrolling="no" style="border-style: none;width:100%;height: 501px;"></iframe>

## HTMLwidgets

```md
[frequency](_assets/html/frequency.html ':include')
```

[frequency](_assets/html/frequency.html ':include')

## Slideshows
