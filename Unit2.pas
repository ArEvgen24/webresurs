unit Unit2;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DB, mySQLDbTables, Grids, DBGrids, StdCtrls, ExtCtrls, DBCtrls,
  Menus, Mask, ADODB, frxClass, frxDBSet;

type
  TForm2Baza = class(TForm)
    ADOConnection1: TADOConnection;
    ADOTable1: TADOTable;
    DataSource1: TDataSource;
    DBGrid1: TDBGrid;
    DBEdit1: TDBEdit;
    DBNavigator1: TDBNavigator;
    Label1: TLabel;
    Label2: TLabel;
    DBEdit2: TDBEdit;
    PopupMenu1: TPopupMenu;
    G1: TMenuItem;
    frxDBDataset1: TfrxDBDataset;
    frxReport1: TfrxReport;
    procedure G1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2Baza: TForm2Baza;

implementation

{$R *.dfm}

procedure TForm2Baza.G1Click(Sender: TObject);
begin
frxReport1.ShowReport();
end;

end.
