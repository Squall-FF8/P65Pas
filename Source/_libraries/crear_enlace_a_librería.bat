REM Script para craer enlaces simb�licos a librer�as de Lazarus.
REM Ejecutar como administrador
REM ** Cambia a unidad actual *****
%~d0
REM *** Cambia a directorio actual ******
CD %~d0%~p0

mklink /D SynFacilUtils-1.22 "D:\Proyectos_Software\Lazarus\_libraries\SynFacilUtils-1.22"
mklink /D P65Utils-0.5 "D:\Proyectos_Software\Lazarus\_libraries\P65Utils-0.5"
pause