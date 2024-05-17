HugoMarkupGenerator\Bin\net6.0\MarkupGenerator.Shell.exe -s ..\src\index_platform_java -o ..\..\content\metadata

:: ren "..\..\content\metadata\nodejs-java\*.en*" "*."
:: copy "..\..\content\metadata\nodejs-java\*.en" "..\..\content\metadata\nodejs-java\*.md"
:: del  "..\..\content\metadata\nodejs-java\*.en"