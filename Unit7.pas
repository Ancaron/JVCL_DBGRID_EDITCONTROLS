unit Unit7;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Vcl.StdCtrls, Vcl.Mask,
  Vcl.DBCtrls, Vcl.Grids, Vcl.DBGrids, JvExDBGrids, JvDBGrid, JvDBUltimGrid,
  Datasnap.DBClient, JvExMask, JvToolEdit, JvMaskEdit,
  JvDBControls;

type
  TForm7 = class(TForm)
    ClientDataSet1: TClientDataSet;
    DataSource1: TDataSource;
    ClientDataSet1Spalte1: TStringField;
    ClientDataSet1Spalte2: TStringField;
    JvDBUltimGrid1: TJvDBUltimGrid;
    JvDBUltimGrid2: TJvDBUltimGrid;
    DBEdit1: TDBEdit;
    JvDBMaskEdit1: TJvDBMaskEdit;
    procedure FormCreate(Sender: TObject);
  private
    { Private-Deklarationen }
  public
    { Public-Deklarationen }
  end;

var
  Form7: TForm7;

implementation

{$R *.dfm}

procedure TForm7.FormCreate(Sender: TObject);
var
  iX: Integer;
begin
  for iX := 1 to 15 do
  begin
    ClientDataSet1.Insert;
    ClientDataSet1Spalte1.AsInteger := iX;
    ClientDataSet1Spalte1.AsInteger := iX;
    ClientDataSet1.Post;
  end;
end;

end.
