:: deletes existing pack
del ".\Dinos-Marker-Pack.taco"

:: uses WinRar to create a zip out of \Data and \YOUR XML
"%ProgramFiles%\WinRAR\WinRAR.exe" a -afzip -ep1 -ibck -r -y ".\Dinos-Marker-Pack.zip" ".\Data" ".\Dinos-Marker-Pack.xml"

:: renames the zip to taco
rename "Dinos-Marker-Pack.zip" "Dinos-Marker-Pack.taco"