@echo off
setlocal EnableDelayedExpansion

echo Creating Class 5 English Grammar project structure...
echo.

REM ============================================================
REM Manuscript chapter files
REM ============================================================

for /L %%i in (1,1,29) do (
    if %%i LSS 10 (
        set "chapter=0%%i"
    ) else (
        set "chapter=%%i"
    )

    if not exist "02-Manuscript\Chapter!chapter!.md" (
        type nul > "02-Manuscript\Chapter!chapter!.md"
        echo Created: 02-Manuscript\Chapter!chapter!.md
    ) else (
        echo Skipped (exists): 02-Manuscript\Chapter!chapter!.md
    )
)

REM ============================================================
REM LaTeX chapter files
REM ============================================================

for /L %%i in (1,1,29) do (
    if %%i LSS 10 (
        set "chapter=0%%i"
    ) else (
        set "chapter=%%i"
    )

    if not exist "04-LaTeX\chapters\chapter!chapter!.tex" (
        type nul > "04-LaTeX\chapters\chapter!chapter!.tex"
        echo Created: 04-LaTeX\chapters\chapter!chapter!.tex
    ) else (
        echo Skipped (exists): 04-LaTeX\chapters\chapter!chapter!.tex
    )
)

echo.
echo ============================================================
echo Done.
echo ============================================================
pause