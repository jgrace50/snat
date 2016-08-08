/*!
 * devicelist-autocomplete.js 1.0.0
 * http://eKsere.com
 *
 * Copyright 2016 © eKserê.com
 * Released under license to Southern Glazer's Wine & Spirits.
 * 
 *
 * 
 */
 var availableTags_device = [
"CORE-6509",
"AAPSG-ADSVM21",
"AAPSG-ADSVM23",
"AAPSG-ADSVM24",
"AAPSG-ADSVM25",
"AAPSG-ADSVM96",
"AAPSG-ADVMS22",
"10.125.100.5"
];
$( "#autocomplete_device" ).autocomplete({
	minLength: 4, source: availableTags_device
});

