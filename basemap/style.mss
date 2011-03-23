@serif:"Times New Roman Regular","FreeSerif Medium","DejaVu Serif Book";
@serif_italic:"Times New Roman Italic","FreeSerif Italic","DejaVu Serif Italic";
@sans:"Aller Regular","Arial Regular","Liberation Sans Regular","DejaVu Sans Book";
@sans-italic:"Aller Italic","Arial Italic","Liberation Sans Italic","DejaVu Sans Oblique";
@sans-bold:"Aller Bold","Arial Bold","Liberation Sans Bold","DejaVu Sans Bold";

Map {
  background-color: #cef;
}

#country {
  line-color: #ccc;
  line-width: 1.0;
  polygon-fill: #eee;
}

#province {
  line-color: #b3b3b3;
  line-width: 0.5;
  polygon-fill: #eee;
}

#urban[zoom<11] {
  polygon-fill: #fe6;
  polygon-opacity: 0.4;
}

#borders {
  line-color: #b3b3b3;
  line-width: 2.0;
}

#natural[TYPE='forest'] {
  polygon-fill: #b4c359;
}

#natural[TYPE='water'] {
  polygon-fill: #cef;
}