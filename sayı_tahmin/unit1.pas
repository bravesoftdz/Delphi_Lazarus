unit Unit1;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, FileUtil, Forms, Controls, Graphics, Dialogs, StdCtrls;

type

  { TForm1 }

  TForm1 = class(TForm)
    Button1: TButton;
    Button2: TButton;
    Edit1: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Edit1Change(Sender: TObject);
  private
    { private declarations }
  public
    { public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.lfm}

{ TForm1 }

procedure TForm1.Edit1Change(Sender: TObject);
var
  sayi : integer ;
begin
  sayi := StrToInt(Edit1.Text);
end;

procedure TForm1.Button1Click(Sender: TObject);
var
  sayi : integer ;
begin

  sayi := StrToInt(Edit1.Text);

  if ( sayi < 79 ) then
  ShowMessage(' artırın :(  ');

  if (sayi>79 ) then
  ShowMessage('azaltın :(  ');

  if (sayi = 79 ) then
  begin
  ShowMessage('tebrikler  :)  ');
  close ;
  end ;

  Edit1.Text := '0' ;

end;

procedure TForm1.Button2Click(Sender: TObject);
begin
  close ;
end;


end.

