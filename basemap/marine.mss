#marine[FeatureCla="ocean"] {
  text-name:"[Name]";
  text-face-name:@sans-italic;
  text-transform:uppercase;
  text-fill: #b3b3b3;
  text-character-spacing:2;
  text-line-spacing:4;
  text-size:12;
  text-wrap-width:140;
  text-allow-overlap:false;
  text-halo-radius:2;
  text-halo-fill:rgba(255,255,255,0.75);
}

#marine[FeatureCla="gulf"][zoom>3], #marine[FeatureCla="sea"][zoom>3] {
  text-name:"[Name]";
  text-face-name:@sans;
  text-transform:uppercase;
  text-fill: #b3b3b3;
  text-character-spacing:2;
  text-line-spacing:4;
  text-size:11;
  text-wrap-width:140;
  text-allow-overlap:false;
  text-halo-radius:2;
  text-halo-fill:rgba(255,255,255,0.75);
}