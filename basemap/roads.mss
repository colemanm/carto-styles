#highway[TYPE="residential"][zoom>12], #highway[TYPE="unclassified"][zoom>12] {
  line-color: #ccc;
  line-width: 0.5;
}

#highway[TYPE="primary"][zoom>7] {
  line-color: #D19E29;
  line-width: 1.0;
}
#highway[TYPE="secondary"][zoom>11] {
  line-color: #b3b3b3;
  line-width: 0.5;
}
#highway[TYPE="tertiary"][zoom>11] {
  line-color: #b3b3b3;
  line-width: 0.5;
}

#highway::glow[TYPE="motorway"][zoom>10] {
  line-color: #bf0000;
  line-width: 4.0;
}
#highway::inner[TYPE="motorway"][zoom>10] {
  line-color: #edaf21;
  line-width: 2.0;
}
#highway::glow[TYPE="motorway_link"][zoom>10] {
  line-color: #bf0000;
  line-width: 2.5;
}
#highway::inner[TYPE="motorway_link"][zoom>10] {
  line-color: #ff7070;
  line-width: 1.5;
}

#highway::glow[TYPE="trunk"][zoom>10] {
  line-color: #edaf21;
  line-width: 3.0;
}
#highway::inner[TYPE="trunk"][zoom>10] {
  line-color: #F9E3AE;
  line-width: 1.0;
}

#highway[TYPE="motorway"][zoom<14] {
  line-color: #bf0000;
  line-width: 1.5;
}
#highway[TYPE="trunk"][zoom<14] {
  line-color: #edaf21;
  line-width: 0.8;
}

#rail {
  line-color: blue;
  line-dasharray: 5,3;
  line-width: 0.5;
}