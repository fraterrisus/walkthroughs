import CleanCSS from "clean-css";
import { IdAttributePlugin } from "@11ty/eleventy";
import path from "node:path";
import * as sass from "sass";
import slugify from '@sindresorhus/slugify';
import TocPlugin from "eleventy-plugin-toc";

export default async function(eleventyConfig) {
  eleventyConfig.addFilter("cssmin", function(code) {
    return new CleanCSS({}).minify(code).styles;
  });

  eleventyConfig.addFilter("desass", function(code) {
    return sass.compileString(code).css;
  });

  eleventyConfig.addShortcode("map-svg", function(name) {
    const src = `/dragon-wars/maps/${slugify(name)}.svg`;
    const alt = `Map of ${name}`;
    return `<a href="${src}">
  <picture>
    <img src="${src}" width="100%" height="auto" alt="${alt}" />
  </picture>
</a>`;
  });

  eleventyConfig.addGlobalData("layout", "default");

  eleventyConfig.addPassthroughCopy("assets");
  eleventyConfig.addPassthroughCopy("pool-of-radiance/walkthrough.txt");
  eleventyConfig.addPassthroughCopy("**/*.svg");

  eleventyConfig.addPlugin(IdAttributePlugin);
  eleventyConfig.addPlugin(TocPlugin, {ul: true});

  eleventyConfig.ignores.add("LICENSE.md");
};

export const config = {
  dir: {
    includes: "_includes",
    layouts: "_includes/layouts",
  }
};
