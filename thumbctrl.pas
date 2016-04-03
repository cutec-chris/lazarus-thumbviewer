{ This file was automatically created by Lazarus. Do not edit!
  This source is only used to compile and install the package.
 }

unit thumbctrl;

{$warn 5023 off : no warning about unused units}
interface

uses
  scrollingcontrol, threadedimageLoader, thumbcontrol, LazarusPackageIntf;

implementation

procedure Register;
begin
  RegisterUnit('thumbcontrol', @thumbcontrol.Register);
end;

initialization
  RegisterPackage('thumbctrl', @Register);
end.
