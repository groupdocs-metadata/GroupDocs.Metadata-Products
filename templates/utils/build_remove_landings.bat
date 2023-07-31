HugoMarkupGenerator\Bin\net6.0\MarkupGenerator.Shell.exe -s ..\src\remove -o ..\..\content\metadata

ren "..\..\content\metadata\net\remove\*.en*" "*."
copy "..\..\content\metadata\net\remove\*.en" "..\..\content\metadata\net\remove\*.md"
del  "..\..\content\metadata\net\remove\*.en"

ren "..\..\content\metadata\java\remove\*.en*" "*."
copy "..\..\content\metadata\java\remove\*.en" "..\..\content\metadata\java\remove\*.md"
del "..\..\content\metadata\java\remove\*.en"