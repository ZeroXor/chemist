rem Это файл вызывается из ConText при запуске откомпилированной программы
rem Запускает эмулятор Unreal Spectrum и передает ему в качестве параметра имя откомпилированного образа дискеты
cd %~dp0
"..\..\..\IDE\UnrealSpectrum\unreal.exe" "zx_output\chemist_128.trd"