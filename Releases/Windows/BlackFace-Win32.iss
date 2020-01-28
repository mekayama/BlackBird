[Setup]
AppName=BlackFace
AppVersion=1.0.0
DefaultDirName={cf}
DefaultGroupName=BlackFace
OutputBaseFilename=BlackFace-windows-x86
 
[Files]
Source: "..\..\Builds\VisualStudio2019\Win32\Release\VST3\BlackFace.vst3"; DestDir: "{app}\Steinberg\VST3"
Source: "..\..\Builds\VisualStudio2019\Win32\Release\Standalone Plugin\BlackFace.exe"; DestDir: "{app}\BlackFace"
Source: "..\..\Presets\*"; DestDir: "C:\ProgramData\BlackFace\Presets"