HugoMarkupGenerator\Bin\net6.0\MarkupGenerator.Shell.exe -s ..\src\add -o ..\..\content\metadata

ren "..\..\content\metadata\net\add\*.en*" "*."
copy "..\..\content\metadata\net\add\*.en" "..\..\content\metadata\net\add\*.md"
del  "..\..\content\metadata\net\add\*.en"

ren "..\..\content\metadata\java\add\*.en*" "*."
copy "..\..\content\metadata\java\add\*.en" "..\..\content\metadata\java\add\*.md"
del "..\..\content\metadata\java\add\*.en"