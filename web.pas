unit web;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Menus;

type
  TForm1 = class(TForm)
    MainMenu1: TMainMenu;
    q1: TMenuItem;
    w1: TMenuItem;
    e1: TMenuItem;
    tabl1: TMenuItem;
    N1: TMenuItem;
    abl1: TMenuItem;
    procedure tabl1Click(Sender: TObject);
    procedure N1Click(Sender: TObject);
    procedure abl1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

uses web2, Sys, Unit2;

{$R *.dfm}

procedure TForm1.tabl1Click(Sender: TObject);
begin
 TabForm2.show() ;
end;

procedure TForm1.N1Click(Sender: TObject);
begin
SysForm.show() ;
end;

procedure TForm1.abl1Click(Sender: TObject);
begin
   Form2.show() ;
end;

end.
