unit web2;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DB, ADODB, StdCtrls, frxRich, sSkinProvider, sSkinManager;

type
  TForm2avt = class(TForm)
    Button1: TButton;
    Edit1: TEdit;
    Edit2: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    Button2: TButton;
    ADOTable1: TADOTable;
    ADOConnection1: TADOConnection;
    sSkinManager1: TsSkinManager;
    procedure Button2Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2avt: TForm2avt;

implementation

uses web;

{$R *.dfm}

procedure TForm2avt.Button2Click(Sender: TObject);
begin
close() ;
end;

procedure TForm2avt.Button1Click(Sender: TObject);
begin
  if Edit1.Text='admin' then
  begin
  if Edit2.Text='admin' then
  Form1.show() ;

end;
end;
end.
