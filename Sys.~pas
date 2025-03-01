unit Sys;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TSysForm = class(TForm)
    Label1: TLabel;
    Edit1: TEdit;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  SysForm: TSysForm;

implementation

{$R *.dfm}

procedure TSysForm.Button1Click(Sender: TObject);
begin
close() ;
end;

procedure TSysForm.Button2Click(Sender: TObject);var     f:textfile;
          str:string;
begin
  assignfile(f,'sys.ini');
  reset(f);
  readln(f,str); //[backup] ѕуть к архиву

end;

end.
