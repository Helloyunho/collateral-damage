& { Import-Module "C:\Program Files\Microsoft Visual Studio\2022\Community\Common7\Tools\Microsoft.VisualStudio.DevShell.dll"; Enter-VsDevShell fb905e99 -SkipAutomaticLocation -DevCmdArguments "-arch=x64 -host_arch=x64" }

msbuild /p:Configuration=Release
