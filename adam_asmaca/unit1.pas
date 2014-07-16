unit Unit1;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, FileUtil, Forms, Controls, Graphics, Dialogs, StdCtrls,
  Menus;

type

  { TForm1 }

  TForm1 = class(TForm)
    Button2: TButton;
    Button3: TButton;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Edit4: TEdit;
    Edit5: TEdit;
    Edit6: TEdit;
    Edit7: TEdit;
    Edit8: TEdit;
    Label1: TLabel;
    ListBox1: TListBox;
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Edit1Change(Sender: TObject);
    procedure Edit1KeyPress(Sender: TObject; var Key: char);
    procedure ListBox1Click(Sender: TObject);
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
  karakter : string ;
begin
   karakter := Edit1.Text ;
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
   Edit1.Text := '' ;
   Edit2.Text := '' ;
   Edit3.Text := '' ;
   Edit4.Text := '' ;
   Edit5.Text := '' ;
   Edit6.Text := '' ;
   Edit7.Text := '' ;
   Edit8.Text := '' ;
end;

procedure TForm1.Button3Click(Sender: TObject);
begin
 close ;
end;

procedure TForm1.Edit1KeyPress(Sender: TObject; var Key: char);
var
  karakter : shortstring ;
  i: integer;
begin
 i:=1;
 karakter := Edit1.Text ;

 if not(((key>=#65)and (key<=#90))or((key>=#97)and(key<=#122))or(key=#8)or(key=#13)) then
 key := #0 ;


 if (key = #13 ) then
 begin
 while (i<=9) do begin
 if not((karakter ='t')or(karakter ='u')or(karakter='r')or(karakter='k')or(karakter='i')or(karakter='y')or(karakter='e')or(karakter ='T')or(karakter ='U')or(karakter ='R')or(karakter ='K')or(karakter ='İ')or(karakter ='Y')or(karakter ='E'))then
   ListBox1.items.add(Edit1.Text);
 break ;
 i:= i+1;
 end;

  if ( (karakter = 'T') or (karakter = 't') ) then
  Edit8.Text := 'T' ;
  Edit1.Text := '' ;

  if ( (karakter = 'U') or (karakter = 'u') ) then
  Edit2.Text := 'U' ;
  Edit1.Text := '' ;

  if ( (karakter = 'R') or (karakter = 'r') ) then
  Edit3.Text := 'R' ;
  Edit1.Text := '' ;

  if ( (karakter = 'K') or (karakter = 'k') ) then
  Edit4.Text := 'K' ;
  Edit1.Text := '' ;

  if ( (karakter = 'İ') or (karakter = 'i') ) then
  Edit5.Text := 'İ' ;
  Edit1.Text := '' ;

  if ( (karakter = 'Y') or (karakter = 'y') ) then
  Edit6.Text := 'Y' ;
  Edit1.Text := '' ;

  if ( (karakter = 'E') or (karakter = 'e') ) then
  Edit7.Text := 'E' ;
  Edit1.Text := '' ;

  end;
end;

procedure TForm1.ListBox1Click(Sender: TObject);
begin

end;

end.

