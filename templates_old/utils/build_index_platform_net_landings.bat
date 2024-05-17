HugoMarkupGenerator\Bin\net6.0\MarkupGenerator.Shell.exe -s ..\src\index_platform_net -o ..\..\content\metadata

:: ren "..\..\content\metadata\net\*.en*" "*."
:: copy "..\..\content\metadata\net\*.en" "..\..\content\metadata\net\*.md"
:: del  "..\..\content\metadata\net\*.en"