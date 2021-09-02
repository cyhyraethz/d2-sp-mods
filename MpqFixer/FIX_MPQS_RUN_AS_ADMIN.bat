@echo off

echo.
echo MpqFixer v1.1
echo Jonathan Vasquez (fearedbliss)
echo Apache License 2.0
echo ------------------------------
echo.

pushd %~dp0

echo Registering MSCOMCTL.OCX ...

regsvr32 /u /s MSCOMCTL.OCX
regsvr32 /u /s .\MSCOMCTL.OCX
regsvr32 /s .\MSCOMCTL.OCX

echo Checking that all required MPQs exist ...

if not exist ../d2char.mpq (
	echo d2char.mpq NOT FOUND !
	exit
)

if not exist ../d2data.mpq (
	echo d2data.mpq NOT FOUND !
	exit
)

if not exist ../d2sfx.mpq (
	echo d2sfx.mpq NOT FOUND !
	exit
)

echo Fixing MPQs ...

winmpq.exe d ../d2char.mpq (attributes)
winmpq.exe d ../d2data.mpq (attributes)
winmpq.exe d ../d2sfx.mpq (attributes)

echo.
echo Not even death can save you from me ...
echo.