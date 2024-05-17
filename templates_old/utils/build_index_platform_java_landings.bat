HugoMarkupGenerator\Bin\net6.0\MarkupGenerator.Shell.exe -s ..\src\index_platform_java -o ..\..\content\metadata

:: ren "..\..\content\metadata\java\*.en*" "*."
:: copy "..\..\content\metadata\java\*.en" "..\..\content\metadata\java\*.md"
:: del  "..\..\content\metadata\java\*.en"