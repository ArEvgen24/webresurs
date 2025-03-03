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
    procedure Button3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  SysForm: TSysForm;

implementation

uses web;

{$R *.dfm}

procedure TSysForm.Button1Click(Sender: TObject);
begin
close() ;
end;

procedure TSysForm.Button2Click(Sender: TObject);
var       f:textfile;
          str:string;
          localPath: string;
begin
  localPath :=ExtractFilePath(ParamStr(0));
  assignfile(f,localPath +'sys.ini');
  showmessage (localPath +'sys.ini');
  reset(f);
  readln(f,str); //[backup] ѕуть к архиву
  readln(f,str);
  Form1.pathGlobal:=str;
  closefile(f) ;

end;

procedure TSysForm.Button3Click(Sender: TObject);

var
  f:textfile;
  localPath: string;
begin
  localPath :=ExtractFilePath(ParamStr(0));
  assignfile(f,localPath +'sys.ini');
  rewrite(f);
  writeln(f,'[backup]');
  writeln(f,localPath + Form1.pathGlobal);
  closefile(f);

end;

end.
