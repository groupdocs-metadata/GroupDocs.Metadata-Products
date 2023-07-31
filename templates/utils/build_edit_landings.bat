HugoMarkupGenerator\Bin\net6.0\MarkupGenerator.Shell.exe -s ..\src\edit -o ..\..\content\metadata

ren "..\..\content\metadata\net\edit\*.en*" "*."
copy "..\..\content\metadata\net\edit\*.en" "..\..\content\metadata\net\edit\*.md"
del  "..\..\content\metadata\net\edit\*.en"

ren "..\..\content\metadata\java\edit\*.en*" "*."
copy "..\..\content\metadata\java\edit\*.en" "..\..\content\metadata\java\edit\*.md"
del "..\..\content\metadata\java\edit\*.en"