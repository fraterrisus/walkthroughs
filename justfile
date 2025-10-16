formats:="--formats=md,html,liquid"

build:
  npx @11ty/eleventy {{formats}}

serve:
  npx @11ty/eleventy {{formats}} --serve

publish:
  rsync -av _site/* ionos:/var/www/walkthroughs/
