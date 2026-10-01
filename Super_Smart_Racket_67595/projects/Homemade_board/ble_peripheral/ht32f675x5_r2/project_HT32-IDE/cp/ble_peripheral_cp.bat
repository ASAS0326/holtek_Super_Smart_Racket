:: After build script for GNU GCC Compiler

@echo off

set BIN2ARRAY=..\..\..\..\..\..\..\tools\bin2array\bin2array.exe



set ELF_FILE=%1.elf
set ELF_FILE=%ELF_FILE:"=%
set ELF_SUFFIX=%ELF_FILE:~-4%


:: Check the suffix of ELF_FILE
if "%ELF_SUFFIX%" neq ".elf" (
    if "%ELF_SUFFIX%" neq ".ELF" (
        echo "Elf file error!"
        goto PARAM_ERR
    ) else (
        echo "Elf file success!"
    )
) else (
  echo "Elf file success!"
)



set PROJECT_NAME=%ELF_FILE:~0,-4%

set BIN_FILE=%PROJECT_NAME%.bin
set TEXT_FILE=%PROJECT_NAME%.text

:: Locate the arm-none-eabi tools.
::
:: uVision runs this script without the GNU toolchain on PATH, which used to
:: abort the whole script at the objcopy line below. Fall back to the standard
:: installer location instead of failing. Labels are used rather than an if
:: block because %ProgramFiles(x86)% contains parentheses, which batch cannot
:: parse inside a parenthesised block.
set "GCCBIN="
set "PF86=%ProgramFiles(x86)%"
set "PF64=%ProgramFiles%"
where arm-none-eabi-objcopy.exe >nul 2>nul
if %ERRORLEVEL% equ 0 goto GCC_DONE
for /d %%D in ("%PF86%\Arm GNU Toolchain arm-none-eabi\*") do if exist "%%D\bin\arm-none-eabi-objcopy.exe" set "GCCBIN=%%D\bin\"
for /d %%D in ("%PF64%\Arm GNU Toolchain arm-none-eabi\*") do if exist "%%D\bin\arm-none-eabi-objcopy.exe" set "GCCBIN=%%D\bin\"
if not defined GCCBIN echo "arm-none-eabi tools not found on PATH or in Program Files"
:GCC_DONE

::generate bin
"%GCCBIN%arm-none-eabi-objcopy.exe" -O binary "%ELF_FILE%" "%BIN_FILE%"
if %ERRORLEVEL% neq 0 (
    echo "Make bin error"
    goto PROC_ERR
) else (
    echo "Make bin success!"
)

::generate text
"%GCCBIN%arm-none-eabi-objdump.exe" -S "%1.elf"  > "%1.text"
if %ERRORLEVEL% neq 0 (
    echo "Make text error"
    goto PROC_ERR
) else (
    echo "Make text success!"
)

::generate bin array
%BIN2ARRAY% -o "./app_code_cp.c" ^
-buf_name "g_u8CpAppCode" -section "__attribute__((section(\".cp.app.code\")))" ^
"%BIN_FILE%"
if %ERRORLEVEL% neq 0 (
    echo "Make app error"
    goto PROC_ERR
) else (
    echo "Make app success!"
)

echo "Make done!"

::succeed
exit /b 0

:PARAM_ERR
exit /b 1

:PROC_ERR
exit /b 2
