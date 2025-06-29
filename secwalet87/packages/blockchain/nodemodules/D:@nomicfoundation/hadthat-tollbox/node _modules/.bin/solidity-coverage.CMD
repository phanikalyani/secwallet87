@SETLOCAL
@IF NOT DEFINED NODE_PATH (
  @SET "NODE_PATH=D:\secwallet51\secwallet87\secwallet87\node_modules\.pnpm\solidity-coverage@0.8.16_ha_19adbe48bf9797e515bbf5a9514e270c\node_modules\solidity-coverage\plugins\node_modules;D:\secwallet51\secwallet87\secwallet87\node_modules\.pnpm\solidity-coverage@0.8.16_ha_19adbe48bf9797e515bbf5a9514e270c\node_modules\solidity-coverage\node_modules;D:\secwallet51\secwallet87\secwallet87\node_modules\.pnpm\solidity-coverage@0.8.16_ha_19adbe48bf9797e515bbf5a9514e270c\node_modules;D:\secwallet51\secwallet87\secwallet87\node_modules\.pnpm\node_modules"
) ELSE (
  @SET "NODE_PATH=D:\secwallet51\secwallet87\secwallet87\node_modules\.pnpm\solidity-coverage@0.8.16_ha_19adbe48bf9797e515bbf5a9514e270c\node_modules\solidity-coverage\plugins\node_modules;D:\secwallet51\secwallet87\secwallet87\node_modules\.pnpm\solidity-coverage@0.8.16_ha_19adbe48bf9797e515bbf5a9514e270c\node_modules\solidity-coverage\node_modules;D:\secwallet51\secwallet87\secwallet87\node_modules\.pnpm\solidity-coverage@0.8.16_ha_19adbe48bf9797e515bbf5a9514e270c\node_modules;D:\secwallet51\secwallet87\secwallet87\node_modules\.pnpm\node_modules;%NODE_PATH%"
)
@IF EXIST "%~dp0\node.exe" (
  "%~dp0\node.exe"  "%~dp0\..\..\..\..\..\..\solidity-coverage@0.8.16_ha_19adbe48bf9797e515bbf5a9514e270c\node_modules\solidity-coverage\plugins\bin.js" %*
) ELSE (
  @SET PATHEXT=%PATHEXT:;.JS;=;%
  node  "%~dp0\..\..\..\..\..\..\solidity-coverage@0.8.16_ha_19adbe48bf9797e515bbf5a9514e270c\node_modules\solidity-coverage\plugins\bin.js" %*
)
