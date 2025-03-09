Get-ChildItem -Directory | ForEach-Object {Set-Location $($_.FullName);     pdflatex "$($_.FullName)/main.tex":    Set-Location ..}
