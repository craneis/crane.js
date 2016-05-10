# Require any additional compass plugins here.
#require 'gridle';


# Set environment [development, production]
environment = :development

# Set this to the root of your project when deployed:
http_path = "/"
css_dir = "/demo/assets/css"
sass_dir = "/demo/assets/scss"
images_dir = "/demo/assets/images"
fonts_dir = "/demo/assets/fonts"
javascripts_dir = "/demo/assets/js"

# You can select your preferred output style here (can be overridden via the command line):
# output_style = :expanded or :nested or :compact or :compressed
output_style = (environment == :development) ? :expanded : :compressed

# To enable relative paths to assets via compass helper functions. Uncomment:
relative_assets = true

# To disable debugging comments that display the original location of your selectors. Uncomment:
line_comments = (environment == :development) ? true : false

sass_options = {:sourcemap => true}

enable_sourcemaps = false

asset_cache_buster :none

# If you prefer the indented syntax, you might want to regenerate this
# project again passing --syntax sass, or you can uncomment this:
# preferred_syntax = :sass
# and then run:
# sass-convert -R --from scss --to sass sass scss && rm -rf sass && mv scss sass
