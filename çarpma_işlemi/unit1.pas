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
    Edit2: TEdit;
    Edit3: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Edit1Change(Sender: TObject);
    procedure Edit1KeyPress(Sender: TObject; var Key: char);
    procedure Edit2Change(Sender: TObject);
    procedure Edit2KeyPress(Sender: TObject; var Key: char);
    procedure Edit3Change(Sender: TObject);
    procedure FormCreate(Sender: TObject);
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
begin

end;

procedure TForm1.Edit1KeyPress(Sender: TObject; var Key: char);
begin
  if not (((key >= #48 ) and (key<= #57))or (key = #8)) then
  key := #0 ;
end;

procedure TForm1.Button1Click(Sender: TObject);
var
  sayi1 : double ;
  sayi2 : double ;
  carpim : double ;
begin
  sayi1 := StrToFloat(Edit1.Text) ;
  sayi2 := StrToFloat(Edit2.Text) ;
  carpim := sayi1*sayi2 ;
  Edit3.Text := FloatToStr(carpim) ;
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
  Edit1.Text :='';
  Edit2.Text :='';
  Edit3.Text :='';

end;

procedure TForm1.Edit2Change(Sender: TObject);
begin

end;

procedure TForm1.Edit2KeyPress(Sender: TObject; var Key: char);
begin
  if not (((key >= #48 ) and (key<= #57))or (key = #8)) then
  key := #0 ;
end;

procedure TForm1.Edit3Change(Sender: TObject);
begin

end;

procedure TForm1.FormCreate(Sender: TObject);
begin

end;

end.

