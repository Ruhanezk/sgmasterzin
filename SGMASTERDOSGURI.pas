unit SGMASTERDOSGURI;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Vcl.Grids, Vcl.DBGrids,
  Vcl.Buttons;

type
  TForm1 = class(TForm)
    DBGrid1: TDBGrid;
    SpeedButton1: TSpeedButton;
    SpeedButton2: TSpeedButton;
    SpeedButton3: TSpeedButton;
    procedure SpeedButton1Click(Sender: TObject);
    procedure SpeedButton2Click(Sender: TObject);
    procedure SpeedButton3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

uses Unit2;

procedure TForm1.SpeedButton1Click(Sender: TObject);
begin
udatam.FDQuery1.close;
udatam.FDQuery1.active := not udatam.FDQuery1.active;
DBGrid1.DataSource := udatam.Datasource1;
end;

procedure TForm1.SpeedButton2Click(Sender: TObject);
begin
udatam.FDQuery2.close;
udatam.FDQuery2.active := not udatam.FDQuery2.active;
DBGrid1.DataSource := udatam.Datasource2;
end;

procedure TForm1.SpeedButton3Click(Sender: TObject);
begin
udatam.FDQuery3.close;
udatam.FDQuery3.active := not udatam.FDQuery3.active;
DBGrid1.DataSource := udatam.Datasource3;
end;


end.
