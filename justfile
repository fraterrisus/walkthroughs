formats:="--formats=md,html,liquid"

build: clean
  npx @11ty/eleventy {{formats}}

clean:
  rm -rf _site

serve: clean
  npx @11ty/eleventy {{formats}} --serve

deploy: build
  rsync -av _site/* ionos:/var/www/walkthroughs/

publish: deploy
