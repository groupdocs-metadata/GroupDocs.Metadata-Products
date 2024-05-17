HugoMarkupGenerator\Bin\net6.0\MarkupGenerator.Shell.exe -s ..\src\extract -o ..\..\content\metadata

ren "..\..\content\metadata\net\extract\*.en*" "*."
copy "..\..\content\metadata\net\extract\*.en" "..\..\content\metadata\net\extract\*.md"
del  "..\..\content\metadata\net\extract\*.en"

ren "..\..\content\metadata\java\extract\*.en*" "*."
copy "..\..\content\metadata\java\extract\*.en" "..\..\content\metadata\java\extract\*.md"
del "..\..\content\metadata\java\extract\*.en"