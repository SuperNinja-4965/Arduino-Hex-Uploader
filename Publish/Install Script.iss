; Script generated by the Inno Setup Script Wizard.
; SEE THE DOCUMENTATION FOR DETAILS ON CREATING INNO SETUP SCRIPT FILES!

#define MyAppName "Arduino Hex Uploader"
#define MyAppVersion "1.0"
#define MyAppPublisher "SuperNinja_4965"
#define MyAppURL "https://github.com/SuperNinja-4965/Arduino-Hex-Uploader"
#define MyAppExeName "Arduino Hex Uploader.exe"

[Setup]
; NOTE: The value of AppId uniquely identifies this application. Do not use the same AppId value in installers for other applications.
; (To generate a new GUID, click Tools | Generate GUID inside the IDE.)
AppId={{E32FD590-32E4-4010-AA99-EAE9F16606C0}
AppName={#MyAppName}
AppVersion={#MyAppVersion}
;AppVerName={#MyAppName} {#MyAppVersion}
AppPublisher={#MyAppPublisher}
AppPublisherURL={#MyAppURL}
AppSupportURL={#MyAppURL}
AppUpdatesURL={#MyAppURL}
DefaultDirName={autopf}\{#MyAppName}
DisableDirPage=yes
DisableProgramGroupPage=yes
; The [Icons] "quicklaunchicon" entry uses {userappdata} but its [Tasks] entry has a proper IsAdminInstallMode Check.
UsedUserAreasWarning=no
LicenseFile=C:\Users\Joshu\OneDrive\documents\#~~ Projects ~~#\github.com\Arduino-Hex-Uploader\LICENSE
; Uncomment the following line to run in non administrative install mode (install for current user only.)
;PrivilegesRequired=lowest
PrivilegesRequiredOverridesAllowed=commandline
OutputDir=C:\Users\Joshu\OneDrive\documents\#~~ Projects ~~#\github.com\Arduino-Hex-Uploader\Publish
OutputBaseFilename=Arduino Hex Uploader Installer
Compression=lzma
SolidCompression=yes
WizardStyle=modern

[Languages]
Name: "english"; MessagesFile: "compiler:Default.isl"

[Tasks]
Name: "desktopicon"; Description: "{cm:CreateDesktopIcon}"; GroupDescription: "{cm:AdditionalIcons}"; Flags: unchecked
Name: "quicklaunchicon"; Description: "{cm:CreateQuickLaunchIcon}"; GroupDescription: "{cm:AdditionalIcons}"; Flags: unchecked; OnlyBelowVersion: 6.1; Check: not IsAdminInstallMode

[Files]
Source: "C:\Users\Joshu\OneDrive\documents\#~~ Projects ~~#\github.com\Arduino-Hex-Uploader\bin\Release\Arduino Hex Uploader.exe"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Joshu\OneDrive\documents\#~~ Projects ~~#\github.com\Arduino-Hex-Uploader\bin\Release\Arduino Hex Uploader.application"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Joshu\OneDrive\documents\#~~ Projects ~~#\github.com\Arduino-Hex-Uploader\bin\Release\Arduino Hex Uploader.exe"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Joshu\OneDrive\documents\#~~ Projects ~~#\github.com\Arduino-Hex-Uploader\bin\Release\Arduino Hex Uploader.exe.config"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Joshu\OneDrive\documents\#~~ Projects ~~#\github.com\Arduino-Hex-Uploader\bin\Release\Arduino Hex Uploader.exe.manifest"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Joshu\OneDrive\documents\#~~ Projects ~~#\github.com\Arduino-Hex-Uploader\bin\Release\Arduino Hex Uploader.pdb"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Joshu\OneDrive\documents\#~~ Projects ~~#\github.com\Arduino-Hex-Uploader\bin\Release\Arduino Hex Uploader.xml"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Joshu\OneDrive\documents\#~~ Projects ~~#\github.com\Arduino-Hex-Uploader\bin\Release\ArduinoUploader.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Joshu\OneDrive\documents\#~~ Projects ~~#\github.com\Arduino-Hex-Uploader\bin\Release\IntelHexFormatReader.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Joshu\OneDrive\documents\#~~ Projects ~~#\github.com\Arduino-Hex-Uploader\bin\Release\MaterialSkin.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Joshu\OneDrive\documents\#~~ Projects ~~#\github.com\Arduino-Hex-Uploader\bin\Release\Microsoft.Win32.Registry.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Joshu\OneDrive\documents\#~~ Projects ~~#\github.com\Arduino-Hex-Uploader\bin\Release\Microsoft.Win32.Registry.xml"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Joshu\OneDrive\documents\#~~ Projects ~~#\github.com\Arduino-Hex-Uploader\bin\Release\RJCP.SerialPortStream.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Joshu\OneDrive\documents\#~~ Projects ~~#\github.com\Arduino-Hex-Uploader\bin\Release\RJCP.SerialPortStream.pdb"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Joshu\OneDrive\documents\#~~ Projects ~~#\github.com\Arduino-Hex-Uploader\bin\Release\RJCP.SerialPortStream.xml"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Joshu\OneDrive\documents\#~~ Projects ~~#\github.com\Arduino-Hex-Uploader\bin\Release\System.Security.AccessControl.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Joshu\OneDrive\documents\#~~ Projects ~~#\github.com\Arduino-Hex-Uploader\bin\Release\System.Security.AccessControl.xml"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Joshu\OneDrive\documents\#~~ Projects ~~#\github.com\Arduino-Hex-Uploader\bin\Release\System.Security.Principal.Windows.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Joshu\OneDrive\documents\#~~ Projects ~~#\github.com\Arduino-Hex-Uploader\bin\Release\System.Security.Principal.Windows.xml"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Joshu\OneDrive\documents\#~~ Projects ~~#\github.com\Arduino-Hex-Uploader\bin\Release\app.publish\*"; DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs
; NOTE: Don't use "Flags: ignoreversion" on any shared system files

[Icons]
Name: "{autoprograms}\{#MyAppName}"; Filename: "{app}\{#MyAppExeName}"
Name: "{autodesktop}\{#MyAppName}"; Filename: "{app}\{#MyAppExeName}"; Tasks: desktopicon
Name: "{userappdata}\Microsoft\Internet Explorer\Quick Launch\{#MyAppName}"; Filename: "{app}\{#MyAppExeName}"; Tasks: quicklaunchicon

[Run]
Filename: "{app}\{#MyAppExeName}"; Description: "{cm:LaunchProgram,{#StringChange(MyAppName, '&', '&&')}}"; Flags: nowait postinstall skipifsilent
