---
layout: default
---

# Fonts

These are some fonts:
- Helvetica
- Calibri
- Comic Sans

I participated in [Type West](https://typewest.letterformarchive.org).

<div id="demo"></div>

<script>
let node = document.getElementById("demo");
let options = {
  initialText: "the quick brown fox jumps over the lazy dog",
  order: [["fontfamily", "fontsize", "opentype"]],
  config: {
    opentype: {
      choices: ["ss01|Stylistic Set 1"],
      label: "Opentype features"
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
