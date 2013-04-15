# Config file for compass. 
# Run "compass watch" on the dir this file is in, to compile you scss 
# i.e On a mac: 
# Open terminal, 
# cd to your projects themes folder (cd sites/mynewsite/themes/boostrap)
# type: compass watch
# For more info: http://compass-style.org/help/tutorials/command-line/

require 'bootstrap-sass'

project_type = :stand_alone
# Set this to the root of your project when deployed:
sass_dir = "scss"
css_dir = "css"
images_dir = "images"
javascripts_dir = "js"
http_path = "/"

#To compile css in less readable format, change this to :compact
output_style = :compressed

# To enable relative paths to assets via compass helper functions. Uncomment:
relative_assets = true

# disable comments in the output
line_comments = false