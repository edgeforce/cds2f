extracta.exe %1 AllegroExportViews.txt AllegroBoard.txt AllegroLayer.txt AllegroConnectivity.txt AllegroNetRules.txt AllegroPadStack.txt AllegroGeometry.txt AllegroSymbolDefinitions.txt AllegroSymbolInstances.txt AllegroAddlGeometry.txt
COPY AllegroBoard.txt+AllegroLayer.txt+AllegroConnectivity.txt+AllegroNetRules.txt+AllegroPadStack.txt+AllegroGeometry.txt+AllegroSymbolDefinitions.txt+AllegroSymbolInstances.txt+AllegroAddlGeometry.txt AllegroASCII.txt
DEL AllegroBoard.txt AllegroLayer.txt AllegroConnectivity.txt AllegroNetRules.txt AllegroPadStack.txt AllegroGeometry.txt AllegroSymbolDefinitions.txt AllegroSymbolInstances.txt AllegroAddlGeometry.txt
MOVE /-Y AllegroASCII.txt %1.txt
