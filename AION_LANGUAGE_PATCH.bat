SET location="D:\Games\Gamecoast\GameCoast Games\aion6\l10n\rus\data
SET folder1=\strings"

@RD /S /Q %location%\strings"
@RD /S /Q %location%\ui"
@DEL %location%\data.pak"


xcopy ".\UI" %location%\ui" /E /I /Y /S
xcopy ".\Strings" %location%\strings" /E /I /Y /S
