program Project1;

uses
  Vcl.Forms,
  SGMASTERDOSGURI in 'SGMASTERDOSGURI.pas' {Form1},
  Unit2 in 'Unit2.pas' {udatam: TDataModule};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(Tudatam, udatam);
  Application.Run;
end.
