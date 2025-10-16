import CleanCSS from "clean-css";
import { IdAttributePlugin } from "@11ty/eleventy";
import path from "node:path";
import * as sass from "sass";
import TocPlugin from "eleventy-plugin-toc";

export default async function(eleventyConfig) {
  eleventyConfig.addFilter("cssmin", function(code) {
    return new CleanCSS({}).minify(code).styles;
  });

  eleventyConfig.addFilter("desass", function(code) {
    return sass.compileString(code).css;
  });

  eleventyConfig.addGlobalData("layout", "default");

  eleventyConfig.addPassthroughCopy("assets");

  eleventyConfig.addPlugin(IdAttributePlugin);
  eleventyConfig.addPlugin(TocPlugin, {ul: true});
};

export const config = {
  dir: {
    includes: "_includes",
    layouts: "_includes/layouts",
  }
};
