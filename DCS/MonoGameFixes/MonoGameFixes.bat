if not exist "C:\Users\%username%\Documents\Visual Studio 2017\Templates\ProjectTemplates\Visual C#\MonoGame\" (
mkdir "C:\Users\%username%\Documents\Visual Studio 2017\Templates\ProjectTemplates\Visual C#\MonoGame\" )
xcopy "%~dp0*.zip" "C:\Users\%username%\Documents\Visual Studio 2017\Templates\ProjectTemplates\Visual C#\MonoGame\"