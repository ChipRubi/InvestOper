; Script generated by the Inno Setup Script Wizard.
; SEE THE DOCUMENTATION FOR DETAILS ON CREATING INNO SETUP SCRIPT FILES!

[Setup]
; NOTE: The value of AppId uniquely identifies this application.
; Do not use the same AppId value in installers for other applications.
; (To generate a new GUID, click Tools | Generate GUID inside the IDE.)
AppId={{0BA954FF-1353-49A0-908E-450BCF9FF6BD}
AppName=Investigación de Operaciones
AppVersion=1.0
;AppVerName=Investigación de Operaciones 1.0
AppPublisher=Enco, Inc.
DefaultDirName={pf}\Investigación de Operaciones
DisableProgramGroupPage=yes
LicenseFile=C:\Users\chip_\Documents\NetBeansProjects\InvestigacionOperaciones\dist\gpl-3.0.txt
OutputDir=C:\Users\chip_\Documents\NetBeansProjects\InvestigacionOperaciones\setup
OutputBaseFilename=setupIO
SetupIconFile=C:\Users\chip_\Documents\NetBeansProjects\InvestigacionOperaciones\dist\io.ico
Compression=lzma
SolidCompression=yes

[Languages]
Name: "english"; MessagesFile: "compiler:Default.isl"
Name: "finnish"; MessagesFile: "compiler:Languages\Finnish.isl"
Name: "german"; MessagesFile: "compiler:Languages\German.isl"
Name: "italian"; MessagesFile: "compiler:Languages\Italian.isl"
Name: "japanese"; MessagesFile: "compiler:Languages\Japanese.isl"
Name: "portuguese"; MessagesFile: "compiler:Languages\Portuguese.isl"
Name: "russian"; MessagesFile: "compiler:Languages\Russian.isl"
Name: "spanish"; MessagesFile: "compiler:Languages\Spanish.isl"

[Tasks]
Name: "desktopicon"; Description: "{cm:CreateDesktopIcon}"; GroupDescription: "{cm:AdditionalIcons}"; Flags: unchecked

[Files]
Source: "C:\Users\chip_\Documents\NetBeansProjects\InvestigacionOperaciones\dist\InvestigacionOperaciones.exe"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\chip_\Documents\NetBeansProjects\InvestigacionOperaciones\dist\*"; DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs
; NOTE: Don't use "Flags: ignoreversion" on any shared system files

[Icons]
Name: "{commonprograms}\Investigación de Operaciones"; Filename: "{app}\InvestigacionOperaciones.exe"
Name: "{commondesktop}\Investigación de Operaciones"; Filename: "{app}\InvestigacionOperaciones.exe"; Tasks: desktopicon

[Run]
Filename: "{app}\InvestigacionOperaciones.exe"; Description: "{cm:LaunchProgram,Investigación de Operaciones}"; Flags: nowait postinstall skipifsilent

