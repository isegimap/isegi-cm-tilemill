/*Map {
  background-color: #b8dee6;
}*/


#buildings1k {
::shape {
  line-color:#e88c0d;
  line-width:3;
  polygon-opacity:0;
  
}
::labels {
    text-name: [SHORTNAME];
  	text-face-name: "Helvetica Neue Bold";
  	text-character-spacing:1;
  	text-size:13;
  	text-halo-fill:#FFF;
  	text-halo-radius:2;
  	text-vertical-alignment: middle; 
  }
}

#facilitysitepointlab {
  ::shape {
    marker-allow-overlap:true;
  	[NAME='Cash Point (ATM)'], [NAME='Bank'] {
    	marker-file: url(maki/bank-18.svg);
    	marker-fill: #963;
  	}
  	[NAME='Litter'] {
  	  marker-file: url(maki/waste-basket-18.svg);
  	  marker-fill: #963;
  	}
    [NAME='Toilets'] {
  	  marker-file: url(maki/toilets-18.svg);
  	  marker-fill: #594;
  	}
    [NAME='Library'], [NAME='Book Shop'] {
  	  marker-file: url(maki/library-18.svg);
  	  marker-fill: #594;
  	}
    [NAME='Info Desk'] {
  	  marker-file: url(maki/library-18.svg);
  	  marker-fill: #594;
  	}
    [NAME='Security'] {
  	  marker-file: url(maki/police-18.svg);
  	  marker-fill: #594;
  	}
    [NAME='Coffee Shop'] {
  	  marker-file: url(maki/cafe-18.svg);
  	  marker-fill: #594;
  	}
    [NAME='Medical Facilities'] {
  	  marker-file: url(maki/hospital-18.svg);
  	  marker-fill: #f45;
  	}
    	}
}


#infrastructureservic {
  line-color:#594;
  line-width:0.5;
  polygon-opacity:1;
  polygon-fill:#e26b31;
}


#maintananceponit1k {
  marker-width:6;
  marker-fill:#f45;
  marker-line-color:#813;
  marker-allow-overlap:true;
}


#pavementmarkinglines {
  line-width:1;
  line-color:#168;
}


#pavementmarkingsymbo {
  marker-line-color:#813;
  marker-allow-overlap:true;
  [MARKTYPE='Handicap'] {
  	marker-file: url(maki/disability-18.svg);
  	marker-fill: #FFF;
  }
}


#poles1k {
  marker-width:5;
  marker-line-color:#813;
  marker-allow-overlap:true;
  marker-fill: #FFF;
}
