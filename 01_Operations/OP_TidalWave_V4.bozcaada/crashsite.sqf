_markerDP1 = createMarker["AH64Marker",getPos AH64];
"AH64Marker" setMarkerShape "ICON";
"AH64Marker" setMarkerType "hd_objective";
"AH64Marker" setMarkerColor "ColorRed";
"AH64Marker" setMarkerText "Search for Apache crashsite survivors";
"AH64Marker" setMarkerAlpha 1;
[] spawn {
while{not isnull AH64} do {"AH64Marker" setMarkerPos getPos AH64; sleep 60;};
};