---
layout: default
title: Chris Willmore - Type Design
---

# Type Design

These are some fonts:
- Helvetica
- Calibri
- Comic Sans
<!-- TODO: figure out how to get live resize in type tester -->
<!-- TODO: make it more apparent that text field is editable -- look at cues that adobe's type tester uses -->
<!-- TODO: show glyph inventory -->

I participated in [Type West](https://typewest.letterformarchive.org).

<div id="demo"></div>

<script>
let node = document.getElementById("demo");
let options = {
  initialText: "try me on, i’m very you",
  order: [["fontfamily", "fontsize", "opentype"]],
  config: {
    opentype: {
      choices: ["ss01|Stylistic Set 1"],
      label: "Opentype features"
    },
    alignment: {
      init: "center"
    }
  }
};
let fonts = [
  {
    name: "Chough Regular",
    files: ["assets/fonts/Chough-Regular.woff"]
  },
  {
    name: "Chough Italic",
    files: ["assets/fonts/Chough-Italic.woff"]
  },
  {
    name: "Chough Bold",
    files: ["assets/fonts/Chough-Bold.woff"]
  },
  {
    name: "Chough Bold Italic",
    files: ["assets/fonts/Chough-BoldItalic.woff"]
  },
  {
    name: "Chough Black",
    files: ["assets/fonts/Chough-Black.woff"]
  },
  {
    name: "Chough Black Italic",
    files: ["assets/fonts/Chough-BlackItalic.woff"]
  },
];
new Fontsampler(node, fonts, options).init();
</script>
