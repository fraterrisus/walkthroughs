import CleanCSS from "clean-css";
import { IdAttributePlugin } from "@11ty/eleventy";
import markdownIt from "markdown-it";
import markdownItDecorate from "markdown-it-decorate";
import multiMarkdownPlugin from "markdown-it-multimd-table";
import path from "node:path";
import * as sass from "sass";
import SitemapPlugin from "@quasibit/eleventy-plugin-sitemap";
import slugify from "@sindresorhus/slugify";
import TocPlugin from "eleventy-plugin-toc";

export default async function(eleventyConfig) {
  eleventyConfig.addFilter("cssmin", function(code) {
    return new CleanCSS({}).minify(code).styles;
  });

  eleventyConfig.addFilter("desass", function(code) {
    return sass.compileString(code).css;
  });

  eleventyConfig.addShortcode("map-svg", function(game, name) {
    const src = `/${game}/svg/${slugify(name)}.svg`;
    const alt = `Map of ${name}`;
    return `<a href="${src}">
  <picture>
    <img src="${src}" width="100%" height="auto" alt="${alt}" />
  </picture>
</a>`;
  });

  eleventyConfig.addGlobalData("layout", "default");

  eleventyConfig.addPassthroughCopy("assets");
  eleventyConfig.addPassthroughCopy("**/svg/*.svg");
  eleventyConfig.addPassthroughCopy("deathlord/world-map.png");
  eleventyConfig.addPassthroughCopy("deathlord/skeletons.png");
  eleventyConfig.addPassthroughCopy("pool-of-radiance/walkthrough.txt");

  eleventyConfig.addPlugin(IdAttributePlugin);
  eleventyConfig.addPlugin(SitemapPlugin, {sitemap: {hostname: "https://walkthroughs.hitchhikerprod.com"}});
  eleventyConfig.addPlugin(TocPlugin, {ul: true});

  eleventyConfig.amendLibrary("md", (mdLib) => {
    mdLib.use(markdownItDecorate);
    mdLib.use(multiMarkdownPlugin, {headerless: true, rowspan: true});
  });

  eleventyConfig.ignores.add("LICENSE.md");
  eleventyConfig.ignores.add("gamefaqs");
};

export const config = {
  dir: {
    includes: "_includes",
    layouts: "_includes/layouts",
  }
};
