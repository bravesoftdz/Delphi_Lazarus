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
    Button3: TButton;
    Edit1: TEdit;
    Edit10: TEdit;
    Edit11: TEdit;
    Edit12: TEdit;
    Edit13: TEdit;
    Edit14: TEdit;
    Edit15: TEdit;
    Edit16: TEdit;
    Edit17: TEdit;
    Edit18: TEdit;
    Edit19: TEdit;
    Edit2: TEdit;
    Edit20: TEdit;
    Edit21: TEdit;
    Edit22: TEdit;
    Edit23: TEdit;
    Edit24: TEdit;
    Edit25: TEdit;
    Edit26: TEdit;
    Edit27: TEdit;
    Edit28: TEdit;
    Edit29: TEdit;
    Edit3: TEdit;
    Edit30: TEdit;
    Edit31: TEdit;
    Edit32: TEdit;
    Edit33: TEdit;
    Edit34: TEdit;
    Edit35: TEdit;
    Edit36: TEdit;
    Edit37: TEdit;
    Edit38: TEdit;
    Edit39: TEdit;
    Edit4: TEdit;
    Edit40: TEdit;
    Edit41: TEdit;
    Edit42: TEdit;
    Edit43: TEdit;
    Edit44: TEdit;
    Edit45: TEdit;
    Edit46: TEdit;
    Edit47: TEdit;
    Edit5: TEdit;
    Edit6: TEdit;
    Edit7: TEdit;
    Edit8: TEdit;
    Edit9: TEdit;
    Label1: TLabel;
    Memo1: TMemo;
    Memo2: TMemo;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Edit10Change(Sender: TObject);
    procedure Edit10KeyPress(Sender: TObject; var Key: char);
    procedure Edit11Change(Sender: TObject);
    procedure Edit11KeyPress(Sender: TObject; var Key: char);
    procedure Edit12Change(Sender: TObject);
    procedure Edit12KeyPress(Sender: TObject; var Key: char);
    procedure Edit13Change(Sender: TObject);
    procedure Edit13KeyPress(Sender: TObject; var Key: char);
    procedure Edit14Change(Sender: TObject);
    procedure Edit14KeyPress(Sender: TObject; var Key: char);
    procedure Edit15Change(Sender: TObject);
    procedure Edit15KeyPress(Sender: TObject; var Key: char);
    procedure Edit16Change(Sender: TObject);
    procedure Edit16KeyPress(Sender: TObject; var Key: char);
    procedure Edit17KeyPress(Sender: TObject; var Key: char);
    procedure Edit18KeyPress(Sender: TObject; var Key: char);
    procedure Edit19KeyPress(Sender: TObject; var Key: char);
    procedure Edit1Change(Sender: TObject);
    procedure Edit1KeyPress(Sender: TObject; var Key: char);
    procedure Edit20KeyPress(Sender: TObject; var Key: char);
    procedure Edit21Change(Sender: TObject);
    procedure Edit21KeyPress(Sender: TObject; var Key: char);
    procedure Edit22Change(Sender: TObject);
    procedure Edit22KeyPress(Sender: TObject; var Key: char);
    procedure Edit23Change(Sender: TObject);
    procedure Edit23KeyPress(Sender: TObject; var Key: char);
    procedure Edit24Change(Sender: TObject);
    procedure Edit24KeyPress(Sender: TObject; var Key: char);
    procedure Edit25KeyPress(Sender: TObject; var Key: char);
    procedure Edit27KeyPress(Sender: TObject; var Key: char);
    procedure Edit28KeyPress(Sender: TObject; var Key: char);
    procedure Edit29KeyPress(Sender: TObject; var Key: char);
    procedure Edit2Change(Sender: TObject);
    procedure Edit2KeyPress(Sender: TObject; var Key: char);
    procedure Edit30KeyPress(Sender: TObject; var Key: char);
    procedure Edit31KeyPress(Sender: TObject; var Key: char);
    procedure Edit32KeyPress(Sender: TObject; var Key: char);
    procedure Edit33KeyPress(Sender: TObject; var Key: char);
    procedure Edit34KeyPress(Sender: TObject; var Key: char);
    procedure Edit35KeyPress(Sender: TObject; var Key: char);
    procedure Edit36KeyPress(Sender: TObject; var Key: char);
    procedure Edit37KeyPress(Sender: TObject; var Key: char);
    procedure Edit38KeyPress(Sender: TObject; var Key: char);
    procedure Edit39KeyPress(Sender: TObject; var Key: char);
    procedure Edit3Change(Sender: TObject);
    procedure Edit3KeyPress(Sender: TObject; var Key: char);
    procedure Edit40KeyPress(Sender: TObject; var Key: char);
    procedure Edit41KeyPress(Sender: TObject; var Key: char);
    procedure Edit42KeyPress(Sender: TObject; var Key: char);
    procedure Edit43KeyPress(Sender: TObject; var Key: char);
    procedure Edit44KeyPress(Sender: TObject; var Key: char);
    procedure Edit45KeyPress(Sender: TObject; var Key: char);
    procedure Edit46KeyPress(Sender: TObject; var Key: char);
    procedure Edit4Change(Sender: TObject);
    procedure Edit4KeyPress(Sender: TObject; var Key: char);
    procedure Edit5Change(Sender: TObject);
    procedure Edit5KeyPress(Sender: TObject; var Key: char);
    procedure Edit6Change(Sender: TObject);
    procedure Edit6KeyPress(Sender: TObject; var Key: char);
    procedure Edit7Change(Sender: TObject);
    procedure Edit7KeyPress(Sender: TObject; var Key: char);
    procedure Edit8Change(Sender: TObject);
    procedure Edit8KeyPress(Sender: TObject; var Key: char);
    procedure Edit9Change(Sender: TObject);
    procedure Edit9KeyPress(Sender: TObject; var Key: char);
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
  deger1 : string ;
begin
  deger1 := Edit1.Text ;
end;

procedure TForm1.Edit1KeyPress(Sender: TObject; var Key: char);
var
  deger2 : string ;
  harf : array[1..4] of string ;
begin

  harf[1] := 'S' ;
  harf[2] := 'O' ;
  harf[3] := 's' ;
  harf[4] := 'o' ;

  if not ( ( key = harf[1]) or (key= harf[2]) or ( key = harf[3] ) or (key =harf[4]) or (key = #8) )then
  begin
  key := #0 ;
  end;


end;

procedure TForm1.Edit20KeyPress(Sender: TObject; var Key: char);
var

  harf : array[1..4] of string ;
begin

  harf[1] := 'S' ;
  harf[2] := 'O' ;
  harf[3] := 's' ;
  harf[4] := 'o' ;

  if not ( ( key = harf[1]) or (key= harf[2]) or ( key = harf[3] ) or (key =harf[4]) or (key = #8) )then
  begin
  key := #0 ;
  end;
end;

procedure TForm1.Edit21Change(Sender: TObject);
var
  deger5 : string;
begin
  deger5 := Edit21.Text ;
end;

procedure TForm1.Edit21KeyPress(Sender: TObject; var Key: char);
var

  harf : array[1..4] of string ;
begin

  harf[1] := 'S' ;
  harf[2] := 'O' ;
  harf[3] := 's' ;
  harf[4] := 'o' ;

  if not ( ( key = harf[1]) or (key= harf[2]) or ( key = harf[3] ) or (key =harf[4]) or (key = #8) )then
  begin
  key := #0 ;
  end;

end;

procedure TForm1.Edit22Change(Sender: TObject);
var
  deger10 : string ;
begin
  deger10 :=  Edit22.Text ;
end;

procedure TForm1.Edit22KeyPress(Sender: TObject; var Key: char);
var

  harf : array[1..4] of string ;
begin

  harf[1] := 'S' ;
  harf[2] := 'O' ;
  harf[3] := 's' ;
  harf[4] := 'o' ;

  if not ( ( key = harf[1]) or (key= harf[2]) or ( key = harf[3] ) or (key =harf[4]) or (key = #8) )then
  begin
  key := #0 ;
  end;

end;

procedure TForm1.Edit23Change(Sender: TObject);
var
  deger15 : string;
begin
  deger15 := Edit23.Text ;
end;

procedure TForm1.Edit23KeyPress(Sender: TObject; var Key: char);
var

  harf : array[1..4] of string ;
begin

  harf[1] := 'S' ;
  harf[2] := 'O' ;
  harf[3] := 's' ;
  harf[4] := 'o' ;

  if not ( ( key = harf[1]) or (key= harf[2]) or ( key = harf[3] ) or (key =harf[4]) or (key = #8) )then
  begin
  key := #0 ;
  end;
end;

procedure TForm1.Edit24Change(Sender: TObject);
var
  deger20 : string ;
begin
  deger20 := Edit24.Text ;
end;

procedure TForm1.Edit24KeyPress(Sender: TObject; var Key: char);
var

  harf : array[1..4] of string ;
begin

  harf[1] := 'S' ;
  harf[2] := 'O' ;
  harf[3] := 's' ;
  harf[4] := 'o' ;

  if not ( ( key = harf[1]) or (key= harf[2]) or ( key = harf[3] ) or (key =harf[4]) or (key = #8) )then
  begin
  key := #0 ;
  end;

end;

procedure TForm1.Edit25KeyPress(Sender: TObject; var Key: char);
var

  harf : array[1..4] of string ;
begin

  harf[1] := 'S' ;
  harf[2] := 'O' ;
  harf[3] := 's' ;
  harf[4] := 'o' ;

  if not ( ( key = harf[1]) or (key= harf[2]) or ( key = harf[3] ) or (key =harf[4]) or (key = #8) )then
  begin
  key := #0 ;
  end;

end;

procedure TForm1.Edit27KeyPress(Sender: TObject; var Key: char);
var

  harf : array[1..4] of string ;
begin

  harf[1] := 'S' ;
  harf[2] := 'O' ;
  harf[3] := 's' ;
  harf[4] := 'o' ;

  if not ( ( key = harf[1]) or (key= harf[2]) or ( key = harf[3] ) or (key =harf[4]) or (key = #8) )then
  begin
  key := #0 ;
  end;

end;

procedure TForm1.Edit28KeyPress(Sender: TObject; var Key: char);
var

  harf : array[1..4] of string ;
begin

  harf[1] := 'S' ;
  harf[2] := 'O' ;
  harf[3] := 's' ;
  harf[4] := 'o' ;

  if not ( ( key = harf[1]) or (key= harf[2]) or ( key = harf[3] ) or (key =harf[4]) or (key = #8) )then
  begin
  key := #0 ;
  end;

end;

procedure TForm1.Edit29KeyPress(Sender: TObject; var Key: char);
var

  harf : array[1..4] of string ;
begin

  harf[1] := 'S' ;
  harf[2] := 'O' ;
  harf[3] := 's' ;
  harf[4] := 'o' ;

  if not ( ( key = harf[1]) or (key= harf[2]) or ( key = harf[3] ) or (key =harf[4]) or (key = #8) )then
  begin
  key := #0 ;
  end;

end;


procedure TForm1.Edit13Change(Sender: TObject);
var
  deger4 : string ;
begin
  deger4 := Edit13.Text ;
end;

procedure TForm1.Edit13KeyPress(Sender: TObject; var Key: char);
var

  harf : array[1..4] of string ;
begin

  harf[1] := 'S' ;
  harf[2] := 'O' ;
  harf[3] := 's' ;
  harf[4] := 'o' ;

  if not ( ( key = harf[1]) or (key= harf[2]) or ( key = harf[3] ) or (key =harf[4]) or (key = #8) )then
  begin
  key := #0 ;
  end;

end;

procedure TForm1.Edit10Change(Sender: TObject);
var
  deger16 : string ;
begin
  deger16 := Edit10.Text ;
end;

procedure TForm1.Edit10KeyPress(Sender: TObject; var Key: char);
var

  harf : array[1..4] of string ;
begin

  harf[1] := 'S' ;
  harf[2] := 'O' ;
  harf[3] := 's' ;
  harf[4] := 'o' ;

  if not ( ( key = harf[1]) or (key= harf[2]) or ( key = harf[3] ) or (key =harf[4]) or (key = #8) )then
  begin
  key := #0 ;
  end;

end;

procedure TForm1.Button1Click(Sender: TObject);
begin
  Edit1.text := '' ;
  Edit21.Text := '' ;
  Edit22.Text := '' ;
  Edit23.Text := '' ;
  Edit24.Text := '' ;
  Edit13.Text := '' ;
  Edit10.Text := '' ;
  Edit11.Text := '' ;
  Edit12.Text := '' ;
  Edit14.Text := '' ;
  Edit15.Text := '' ;
  Edit16.Text := '' ;
  Edit2.Text := '' ;
  Edit3.Text := '' ;
  Edit4.Text := '' ;
  Edit5.Text := '' ;
  Edit6.Text := '' ;
  Edit7.Text := '' ;
  Edit8.Text := '' ;
  Edit9.Text := '' ;
  Edit17.Text := '' ;
  Edit18.Text := '' ;
  Edit19.Text := '' ;
  Edit20.Text := '' ;
  Edit25.Text := '' ;
  Edit27.Text := '' ;
  Edit26.Text := '0' ;
  Edit28.Text := '' ;
  Edit29.Text := '' ;
  Edit30.Text := '' ;
  Edit31.Text := '' ;
  Edit32.Text := '' ;
  Edit33.Text := '' ;
  Edit34.Text := '' ;
  Edit35.Text := '' ;
  Edit36.Text := '' ;
  Edit37.Text := '' ;
  Edit38.Text := '' ;
  Edit39.Text := '' ;
  Edit40.Text := '' ;
  Edit41.Text := '' ;
  Edit42.Text := '' ;
  Edit43.Text := '' ;
  Edit44.Text := '' ;
  Edit45.Text := '' ;
  Edit46.Text := '' ;
  Edit47.Text := '0' ;
  Memo1.Text := '1.Oyuncu' ;
  Memo2.Text := '2.Oyuncu' ;


end;

procedure TForm1.Button2Click(Sender: TObject);
begin
  Edit26.Text := IntToStr(StrToInt(Edit26.Text) + 1) ;
end;

procedure TForm1.Button3Click(Sender: TObject);
begin
  Edit47.Text := IntToStr(StrToInt(Edit47.Text) + 1) ;
end;

procedure TForm1.Edit11Change(Sender: TObject);
var
  deger17 : string ;
begin
  deger17 := Edit11.Text ;
end;

procedure TForm1.Edit11KeyPress(Sender: TObject; var Key: char);
var

  harf : array[1..4] of string ;
begin

  harf[1] := 'S' ;
  harf[2] := 'O' ;
  harf[3] := 's' ;
  harf[4] := 'o' ;

  if not ( ( key = harf[1]) or (key= harf[2]) or ( key = harf[3] ) or (key =harf[4]) or (key = #8) )then
  begin
  key := #0 ;
  end;
end;

procedure TForm1.Edit12Change(Sender: TObject);
var
  deger18 : string ;
begin
  deger18 := Edit12.Text ;
end;

procedure TForm1.Edit12KeyPress(Sender: TObject; var Key: char);
var

  harf : array[1..4] of string ;
begin

  harf[1] := 'S' ;
  harf[2] := 'O' ;
  harf[3] := 's' ;
  harf[4] := 'o' ;

  if not ( ( key = harf[1]) or (key= harf[2]) or ( key = harf[3] ) or (key =harf[4]) or (key = #8) )then
  begin
  key := #0 ;
  end;
end;

procedure TForm1.Edit14Change(Sender: TObject);
var
  deger9 : string ;
begin
  deger9 := Edit14.Text ;
end;

procedure TForm1.Edit14KeyPress(Sender: TObject; var Key: char);
var

  harf : array[1..4] of string ;
begin

  harf[1] := 'S' ;
  harf[2] := 'O' ;
  harf[3] := 's' ;
  harf[4] := 'o' ;

  if not ( ( key = harf[1]) or (key= harf[2]) or ( key = harf[3] ) or (key =harf[4]) or (key = #8) )then
  begin
  key := #0 ;
  end;

end;

procedure TForm1.Edit15Change(Sender: TObject);
var
  deger14 : string ;
begin
  deger14 := Edit15.Text ;
end;

procedure TForm1.Edit15KeyPress(Sender: TObject; var Key: char);
var

  harf : array[1..4] of string ;
begin

  harf[1] := 'S' ;
  harf[2] := 'O' ;
  harf[3] := 's' ;
  harf[4] := 'o' ;

  if not ( ( key = harf[1]) or (key= harf[2]) or ( key = harf[3] ) or (key =harf[4]) or (key = #8) )then
  begin
  key := #0 ;
  end;
end;

procedure TForm1.Edit16Change(Sender: TObject);
var
  deger19 : string ;
begin
  deger19 := Edit16.Text ;
end;

procedure TForm1.Edit16KeyPress(Sender: TObject; var Key: char);
var

  harf : array[1..4] of string ;
begin

  harf[1] := 'S' ;
  harf[2] := 'O' ;
  harf[3] := 's' ;
  harf[4] := 'o' ;

  if not ( ( key = harf[1]) or (key= harf[2]) or ( key = harf[3] ) or (key =harf[4]) or (key = #8) )then
  begin
  key := #0 ;
  end;
end;

procedure TForm1.Edit17KeyPress(Sender: TObject; var Key: char);
var

  harf : array[1..4] of string ;
begin

  harf[1] := 'S' ;
  harf[2] := 'O' ;
  harf[3] := 's' ;
  harf[4] := 'o' ;

  if not ( ( key = harf[1]) or (key= harf[2]) or ( key = harf[3] ) or (key =harf[4]) or (key = #8) )then
  begin
  key := #0 ;
  end;

end;

procedure TForm1.Edit18KeyPress(Sender: TObject; var Key: char);
var

  harf : array[1..4] of string ;
begin

  harf[1] := 'S' ;
  harf[2] := 'O' ;
  harf[3] := 's' ;
  harf[4] := 'o' ;

  if not ( ( key = harf[1]) or (key= harf[2]) or ( key = harf[3] ) or (key =harf[4]) or (key = #8) )then
  begin
  key := #0 ;
  end;

end;

procedure TForm1.Edit19KeyPress(Sender: TObject; var Key: char);
var

  harf : array[1..4] of string ;
begin

  harf[1] := 'S' ;
  harf[2] := 'O' ;
  harf[3] := 's' ;
  harf[4] := 'o' ;

  if not ( ( key = harf[1]) or (key= harf[2]) or ( key = harf[3] ) or (key =harf[4]) or (key = #8) )then
  begin
  key := #0 ;
  end;

end;

procedure TForm1.Edit2Change(Sender: TObject);
var
  deger2 : string ;
begin
  deger2 := Edit2.Text ;
end;

procedure TForm1.Edit2KeyPress(Sender: TObject; var Key: char);
var

  harf : array[1..4] of string ;
begin

  harf[1] := 'S' ;
  harf[2] := 'O' ;
  harf[3] := 's' ;
  harf[4] := 'o' ;

  if not ( ( key = harf[1]) or (key= harf[2]) or ( key = harf[3] ) or (key =harf[4]) or (key = #8) )then
  begin
  key := #0 ;
  end;

end;

procedure TForm1.Edit30KeyPress(Sender: TObject; var Key: char);
var

  harf : array[1..4] of string ;
begin

  harf[1] := 'S' ;
  harf[2] := 'O' ;
  harf[3] := 's' ;
  harf[4] := 'o' ;

  if not ( ( key = harf[1]) or (key= harf[2]) or ( key = harf[3] ) or (key =harf[4]) or (key = #8) )then
  begin
  key := #0 ;
  end;
end;

procedure TForm1.Edit31KeyPress(Sender: TObject; var Key: char);
var

  harf : array[1..4] of string ;
begin

  harf[1] := 'S' ;
  harf[2] := 'O' ;
  harf[3] := 's' ;
  harf[4] := 'o' ;

  if not ( ( key = harf[1]) or (key= harf[2]) or ( key = harf[3] ) or (key =harf[4]) or (key = #8) )then
  begin
  key := #0 ;
  end;
end;

procedure TForm1.Edit32KeyPress(Sender: TObject; var Key: char);
var

  harf : array[1..4] of string ;
begin

  harf[1] := 'S' ;
  harf[2] := 'O' ;
  harf[3] := 's' ;
  harf[4] := 'o' ;

  if not ( ( key = harf[1]) or (key= harf[2]) or ( key = harf[3] ) or (key =harf[4]) or (key = #8) )then
  begin
  key := #0 ;
  end;

end;

procedure TForm1.Edit33KeyPress(Sender: TObject; var Key: char);
var

  harf : array[1..4] of string ;
begin

  harf[1] := 'S' ;
  harf[2] := 'O' ;
  harf[3] := 's' ;
  harf[4] := 'o' ;

  if not ( ( key = harf[1]) or (key= harf[2]) or ( key = harf[3] ) or (key =harf[4]) or (key = #8) )then
  begin
  key := #0 ;
  end;

end;

procedure TForm1.Edit34KeyPress(Sender: TObject; var Key: char);
var

  harf : array[1..4] of string ;
begin

  harf[1] := 'S' ;
  harf[2] := 'O' ;
  harf[3] := 's' ;
  harf[4] := 'o' ;

  if not ( ( key = harf[1]) or (key= harf[2]) or ( key = harf[3] ) or (key =harf[4]) or (key = #8) )then
  begin
  key := #0 ;
  end;
end;

procedure TForm1.Edit35KeyPress(Sender: TObject; var Key: char);
var

  harf : array[1..4] of string ;
begin

  harf[1] := 'S' ;
  harf[2] := 'O' ;
  harf[3] := 's' ;
  harf[4] := 'o' ;

  if not ( ( key = harf[1]) or (key= harf[2]) or ( key = harf[3] ) or (key =harf[4]) or (key = #8) )then
  begin
  key := #0 ;
  end;
end;

procedure TForm1.Edit36KeyPress(Sender: TObject; var Key: char);
var

  harf : array[1..4] of string ;
begin

  harf[1] := 'S' ;
  harf[2] := 'O' ;
  harf[3] := 's' ;
  harf[4] := 'o' ;

  if not ( ( key = harf[1]) or (key= harf[2]) or ( key = harf[3] ) or (key =harf[4]) or (key = #8) )then
  begin
  key := #0 ;
  end;
end;

procedure TForm1.Edit37KeyPress(Sender: TObject; var Key: char);
var

  harf : array[1..4] of string ;
begin

  harf[1] := 'S' ;
  harf[2] := 'O' ;
  harf[3] := 's' ;
  harf[4] := 'o' ;

  if not ( ( key = harf[1]) or (key= harf[2]) or ( key = harf[3] ) or (key =harf[4]) or (key = #8) )then
  begin
  key := #0 ;
  end;

end;

procedure TForm1.Edit38KeyPress(Sender: TObject; var Key: char);
var

  harf : array[1..4] of string ;
begin

  harf[1] := 'S' ;
  harf[2] := 'O' ;
  harf[3] := 's' ;
  harf[4] := 'o' ;

  if not ( ( key = harf[1]) or (key= harf[2]) or ( key = harf[3] ) or (key =harf[4]) or (key = #8) )then
  begin
  key := #0 ;
  end;

end;

procedure TForm1.Edit39KeyPress(Sender: TObject; var Key: char);
var

  harf : array[1..4] of string ;
begin

  harf[1] := 'S' ;
  harf[2] := 'O' ;
  harf[3] := 's' ;
  harf[4] := 'o' ;

  if not ( ( key = harf[1]) or (key= harf[2]) or ( key = harf[3] ) or (key =harf[4]) or (key = #8) )then
  begin
  key := #0 ;
  end;
end;

procedure TForm1.Edit3Change(Sender: TObject);
var
  deger3 : string ;
begin
  deger3 := Edit3.Text ;
end;

procedure TForm1.Edit3KeyPress(Sender: TObject; var Key: char);
var

  harf : array[1..4] of string ;
begin

  harf[1] := 'S' ;
  harf[2] := 'O' ;
  harf[3] := 's' ;
  harf[4] := 'o' ;

  if not ( ( key = harf[1]) or (key= harf[2]) or ( key = harf[3] ) or (key =harf[4]) or (key = #8) )then
  begin
  key := #0 ;
  end;

end;

procedure TForm1.Edit40KeyPress(Sender: TObject; var Key: char);
var

  harf : array[1..4] of string ;
begin

  harf[1] := 'S' ;
  harf[2] := 'O' ;
  harf[3] := 's' ;
  harf[4] := 'o' ;

  if not ( ( key = harf[1]) or (key= harf[2]) or ( key = harf[3] ) or (key =harf[4]) or (key = #8) )then
  begin
  key := #0 ;
  end;
end;

procedure TForm1.Edit41KeyPress(Sender: TObject; var Key: char);
var

  harf : array[1..4] of string ;
begin

  harf[1] := 'S' ;
  harf[2] := 'O' ;
  harf[3] := 's' ;
  harf[4] := 'o' ;

  if not ( ( key = harf[1]) or (key= harf[2]) or ( key = harf[3] ) or (key =harf[4]) or (key = #8) )then
  begin
  key := #0 ;
  end;
end;

procedure TForm1.Edit42KeyPress(Sender: TObject; var Key: char);
var

  harf : array[1..4] of string ;
begin

  harf[1] := 'S' ;
  harf[2] := 'O' ;
  harf[3] := 's' ;
  harf[4] := 'o' ;

  if not ( ( key = harf[1]) or (key= harf[2]) or ( key = harf[3] ) or (key =harf[4]) or (key = #8) )then
  begin
  key := #0 ;
  end;

end;

procedure TForm1.Edit43KeyPress(Sender: TObject; var Key: char);
var

  harf : array[1..4] of string ;
begin

  harf[1] := 'S' ;
  harf[2] := 'O' ;
  harf[3] := 's' ;
  harf[4] := 'o' ;

  if not ( ( key = harf[1]) or (key= harf[2]) or ( key = harf[3] ) or (key =harf[4]) or (key = #8) )then
  begin
  key := #0 ;
  end;

end;

procedure TForm1.Edit44KeyPress(Sender: TObject; var Key: char);
var

  harf : array[1..4] of string ;
begin

  harf[1] := 'S' ;
  harf[2] := 'O' ;
  harf[3] := 's' ;
  harf[4] := 'o' ;

  if not ( ( key = harf[1]) or (key= harf[2]) or ( key = harf[3] ) or (key =harf[4]) or (key = #8) )then
  begin
  key := #0 ;
  end;
end;

procedure TForm1.Edit45KeyPress(Sender: TObject; var Key: char);
var

  harf : array[1..4] of string ;
begin

  harf[1] := 'S' ;
  harf[2] := 'O' ;
  harf[3] := 's' ;
  harf[4] := 'o' ;

  if not ( ( key = harf[1]) or (key= harf[2]) or ( key = harf[3] ) or (key =harf[4]) or (key = #8) )then
  begin
  key := #0 ;
  end;
end;

procedure TForm1.Edit46KeyPress(Sender: TObject; var Key: char);
var

  harf : array[1..4] of string ;
begin

  harf[1] := 'S' ;
  harf[2] := 'O' ;
  harf[3] := 's' ;
  harf[4] := 'o' ;

  if not ( ( key = harf[1]) or (key= harf[2]) or ( key = harf[3] ) or (key =harf[4]) or (key = #8) )then
  begin
  key := #0 ;
  end;
end;

procedure TForm1.Edit4Change(Sender: TObject);
var
  deger6 : string ;
begin
  deger6 := Edit4.Text ;
end;

procedure TForm1.Edit4KeyPress(Sender: TObject; var Key: char);
var

  harf : array[1..4] of string ;
begin

  harf[1] := 'S' ;
  harf[2] := 'O' ;
  harf[3] := 's' ;
  harf[4] := 'o' ;

  if not ( ( key = harf[1]) or (key= harf[2]) or ( key = harf[3] ) or (key =harf[4]) or (key = #8) )then
  begin
  key := #0 ;
  end;

end;

procedure TForm1.Edit5Change(Sender: TObject);
var
  deger7 : string ;
begin
  deger7 := Edit5.Text ;
end;

procedure TForm1.Edit5KeyPress(Sender: TObject; var Key: char);
var

  harf : array[1..4] of string ;
begin

  harf[1] := 'S' ;
  harf[2] := 'O' ;
  harf[3] := 's' ;
  harf[4] := 'o' ;

  if not ( ( key = harf[1]) or (key= harf[2]) or ( key = harf[3] ) or (key =harf[4]) or (key = #8) )then
  begin
  key := #0 ;
  end;

end;

procedure TForm1.Edit6Change(Sender: TObject);
var
  deger8 : string ;
begin
  deger8 := Edit6.Text ;
end;

procedure TForm1.Edit6KeyPress(Sender: TObject; var Key: char);
var

  harf : array[1..4] of string ;
begin

  harf[1] := 'S' ;
  harf[2] := 'O' ;
  harf[3] := 's' ;
  harf[4] := 'o' ;

  if not ( ( key = harf[1]) or (key= harf[2]) or ( key = harf[3] ) or (key =harf[4]) or (key = #8) )then
  begin
  key := #0 ;
  end;

end;

procedure TForm1.Edit7Change(Sender: TObject);
var
  deger11 : string ;
begin
  deger11 := Edit7.Text ;
end;

procedure TForm1.Edit7KeyPress(Sender: TObject; var Key: char);
var

  harf : array[1..4] of string ;
begin

  harf[1] := 'S' ;
  harf[2] := 'O' ;
  harf[3] := 's' ;
  harf[4] := 'o' ;

  if not ( ( key = harf[1]) or (key= harf[2]) or ( key = harf[3] ) or (key =harf[4]) or (key = #8) )then
  begin
  key := #0 ;
  end;


end;

procedure TForm1.Edit8Change(Sender: TObject);
var
  deger12 : string ;
begin
  deger12 := Edit8.Text ;
end;

procedure TForm1.Edit8KeyPress(Sender: TObject; var Key: char);
var

  harf : array[1..4] of string ;
begin

  harf[1] := 'S' ;
  harf[2] := 'O' ;
  harf[3] := 's' ;
  harf[4] := 'o' ;

  if not ( ( key = harf[1]) or (key= harf[2]) or ( key = harf[3] ) or (key =harf[4]) or (key = #8) )then
  begin
  key := #0 ;
  end;

end;

procedure TForm1.Edit9Change(Sender: TObject);
var
  deger13 :  string ;
begin
  deger13 := Edit9.Text ;
end;

procedure TForm1.Edit9KeyPress(Sender: TObject; var Key: char);
var

  harf : array[1..4] of string ;
begin

  harf[1] := 'S' ;
  harf[2] := 'O' ;
  harf[3] := 's' ;
  harf[4] := 'o' ;

  if not ( ( key = harf[1]) or (key= harf[2]) or ( key = harf[3] ) or (key =harf[4]) or (key = #8) )then
  begin
  key := #0 ;
  end;

end;

end.

