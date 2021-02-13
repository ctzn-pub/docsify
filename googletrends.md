# Google Trends

Using googletrends (direectly from the site) is a two steep process - one is saving the embed code into an HTML file, the other is embedding it into the markdown document.

## Saving the widget

Grab the code to embed from the widget and save it to an html file with an appropriate name. This is saved as `trends.html`

```html
<script
  type="text/javascript"
  src="https://ssl.gstatic.com/trends_nrtr/2431_RC04/embed_loader.js"
></script>
<script type="text/javascript">
  trends.embed.renderExploreWidget(
    'GEO_MAP',
    {
      comparisonItem: [
        { keyword: '/m/0416xyr', geo: '', time: '2004-01-01 2021-02-13' },
      ],
      category: 0,
      property: '',
    },
    {
      exploreQuery: 'date=all&q=%2Fm%2F0416xyr',
      guestPath: 'https://trends.google.com:443/trends/embed/',
    }
  );
</script>
```

## Embedding the widget

Embed as you would another widget.

[trends](trends.html ':include height=300px width=100%')

```md
[trends](trends.html ':include height=300px width=100%')
```
