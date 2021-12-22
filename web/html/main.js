import './style.css';
import {Map, View} from 'ol';
import TileLayer from 'ol/layer/WebGLTile';
import OSM from 'ol/source/OSM';
import GeoTIFF from 'ol/source/GeoTIFF';

const source = new GeoTIFF({
  sources: [
    {
      url: 'http://localhost/cog/nlcdlc2019.tif',
    },
  ],
});

const map = new Map({
  target: 'map',
  layers: [
    new TileLayer({
      source: new OSM()
    }),
    new TileLayer({
      source: source,
    }),
  ],
  view: new View({
    center: [0, 0],
    zoom: 2
  })
});
