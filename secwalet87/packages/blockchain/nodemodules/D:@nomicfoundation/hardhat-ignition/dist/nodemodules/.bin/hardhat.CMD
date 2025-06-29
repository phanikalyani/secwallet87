@SETLOCAL
@IF NOT DEFINED NODE_PATH (
  @SET "NODE_PATH=D:\secwallet51\secwallet87\secwallet87\node_modules\.pnpm\hardhat@2.25.0_bufferutil@4_ddc633825d21bff7c6893923abcdff52\node_modules\hardhat\internal\cli\node_modules;D:\secwallet51\secwallet87\secwallet87\node_modules\.pnpm\hardhat@2.25.0_bufferutil@4_ddc633825d21bff7c6893923abcdff52\node_modules\hardhat\internal\node_modules;D:\secwallet51\secwallet87\secwallet87\node_modules\.pnpm\hardhat@2.25.0_bufferutil@4_ddc633825d21bff7c6893923abcdff52\node_modules\hardhat\node_modules;D:\secwallet51\secwallet87\secwallet87\node_modules\.pnpm\hardhat@2.25.0_bufferutil@4_ddc633825d21bff7c6893923abcdff52\node_modules;D:\secwallet51\secwallet87\secwallet87\node_modules\.pnpm\node_modules"
) ELSE (
  @SET "NODE_PATH=D:\secwallet51\secwallet87\secwallet87\node_modules\.pnpm\hardhat@2.25.0_bufferutil@4_ddc633825d21bff7c6893923abcdff52\node_modules\hardhat\internal\cli\node_modules;D:\secwallet51\secwallet87\secwallet87\node_modules\.pnpm\hardhat@2.25.0_bufferutil@4_ddc633825d21bff7c6893923abcdff52\node_modules\hardhat\internal\node_modules;D:\secwallet51\secwallet87\secwallet87\node_modules\.pnpm\hardhat@2.25.0_bufferutil@4_ddc633825d21bff7c6893923abcdff52\node_modules\hardhat\node_modules;D:\secwallet51\secwallet87\secwallet87\node_modules\.pnpm\hardhat@2.25.0_bufferutil@4_ddc633825d21bff7c6893923abcdff52\node_modules;D:\secwallet51\secwallet87\secwallet87\node_modules\.pnpm\node_modules;%NODE_PATH%"
)
@IF EXIST "%~dp0\node.exe" (
  "%~dp0\node.exe"  "%~dp0\..\..\..\..\..\..\hardhat@2.25.0_bufferutil@4_ddc633825d21bff7c6893923abcdff52\node_modules\hardhat\internal\cli\bootstrap.js" %*
) ELSE (
  @SET PATHEXT=%PATHEXT:;.JS;=;%
  node  "%~dp0\..\..\..\..\..\..\hardhat@2.25.0_bufferutil@4_ddc633825d21bff7c6893923abcdff52\node_modules\hardhat\internal\cli\bootstrap.js" %*
)
