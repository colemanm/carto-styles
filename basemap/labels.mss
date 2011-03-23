#country_label[zoom>1][zoom<6] {
  text-name:"[COUNTRY]";
  text-face-name:@sans;
  text-transform:uppercase;
  text-character-spacing:4;
  text-line-spacing:4;
  text-size:14;
  text-wrap-width:140;
  text-allow-overlap:false;
  text-halo-radius:2;
  text-halo-fill:rgba(255,255,255,0.75);
}

#city::caps[ADM0CAP=1][zoom>2] {
  text-name:"[NAME]";
  text-face-name:@sans;
  text-size:12;
  text-halo-radius:2;
  text-halo-fill:rgba(255,255,255,0.75);
}

#city::world[WORLDCITY=1][ADM0CAP!=1][zoom>2] {
  text-name:"[NAME]";
  text-face-name:@sans;
  text-size:11;
  text-halo-radius:2;
  text-halo-fill:rgba(255,255,255,0.75);
}

#city[CAPALT=0][zoom>5] {
  text-name:"[NAME]";
  text-face-name:@sans-bold;
  text-fill: #999;
  text-size:10;
  text-halo-radius:1;
  text-halo-fill:rgba(255,255,255,0.75);
}