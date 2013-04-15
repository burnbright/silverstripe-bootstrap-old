# SilverStripe Bootstrap Theme (via bootstrap-sass)

This theme makes use of sass to comple all css styles into one styles.css file.

## Requirements

 * compass gem
 * bootstrap-sass gem (https://github.com/thomas-mcdonald/bootstrap-sass)
 
## Customising

Watch with compass:

```
cd yoursiverstriperoot
compass watch themes/boostrap
```

To customise the boostrap variables:

 * copy `scss/customisations/_base.scss` and make your own changes.
 * update `styles.scss` to point to your copy

To debug css easier, set `output_style` to "expanded" in config.rb:
```
output_style = :expanded
```

## Converting preset styles from less to sass

Some preset color themes have been taken from http://bootswatch.com/

These presets can be cound in `scss/customisations/bootswatch`.


### Less to SASS Replacements

The following syntax/functions need to be replaced

```
@ $
darken shade
spin adjust-hue
```

Note: sometimes variable ordering also caueses problems. The easiest fix
is generally to copy the color being referenced.