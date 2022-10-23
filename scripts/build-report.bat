powershell.exe -command ./scripts/build.ps1 ^
-md ./src/report-beginning.md,./src/main.md,./src/report-end.md ^
-template ./template/report.docx ^
-docx report.docx ^
-pdf report.pdf ^
-embedfonts ^
-counters