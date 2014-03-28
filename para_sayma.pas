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
    Edit3: TEdit;
    Edit4: TEdit;
    Edit5: TEdit;
    Edit6: TEdit;
    Edit7: TEdit;
    Edit8: TEdit;
    Edit9: TEdit;
    Label1: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    Label12: TLabel;
    Label13: TLabel;
    Label14: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Edit10Change(Sender: TObject);
    procedure Edit10KeyPress(Sender: TObject; var Key: char);
    procedure Edit11Change(Sender: TObject);
    procedure Edit12Change(Sender: TObject);
    procedure Edit13Change(Sender: TObject);
    procedure Edit14Change(Sender: TObject);
    procedure Edit15Change(Sender: TObject);
    procedure Edit16Change(Sender: TObject);
    procedure Edit17Change(Sender: TObject);
    procedure Edit18Change(Sender: TObject);
    procedure Edit19Change(Sender: TObject);
    procedure Edit1Change(Sender: TObject);
    procedure Edit1KeyPress(Sender: TObject; var Key: char);
    procedure Edit20Change(Sender: TObject);
    procedure Edit2Change(Sender: TObject);
    procedure Edit2KeyPress(Sender: TObject; var Key: char);
    procedure Edit3Change(Sender: TObject);
    procedure Edit3KeyPress(Sender: TObject; var Key: char);
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
   adet_200 : integer ;
begin
   adet_200 := StrToInt(Edit1.Text);
end;
 
procedure TForm1.Edit1KeyPress(Sender: TObject; var Key: char);
var
   adet_200 : integer ;
begin
   if not (( key <= #57) or ( key>= #48 ) or ( key = #8 ) ) then
   key := #0 ;
 
   if ( key = #13 )  then
   begin
   adet_200 := StrToInt(Edit1.Text);
   Edit11.Text := IntToStr(200*adet_200) ;
   end;
 
 
end;
 
procedure TForm1.Edit20Change(Sender: TObject);
var
   adet_010 : integer ;
   at_010 : double ;
begin
   adet_010 := StrToInt(Edit10.Text);
   at_010 := adet_010*0.10;
   Edit20.Text := FloatToStr(at_010);
end;
 
procedure TForm1.Edit10Change(Sender: TObject);
var
   adet_010 : integer ;
begin
   adet_010 := StrToInt(Edit10.Text);
end;
 
procedure TForm1.Edit10KeyPress(Sender: TObject; var Key: char);
var
   adet_010 : integer ;
begin
   if ( key = #13 )  then
   begin
   adet_010 := StrToInt(Edit10.Text);
   Edit20.Text := FloatToStr(0.10*adet_010) ;
   end;
end;
 
procedure TForm1.Button1Click(Sender: TObject);
var
   toplam : double ;
 
   adet_200 : integer ;
   at_200 : double ;
 
   adet_100 : integer ;
   at_100 : double ;
 
   adet_50 : integer ;
   at_50 : double ;
 
   adet_20 : integer ;
   at_20 : double ;
 
   adet_10 : integer ;
   at_10 : double ;
 
   adet_5 : integer ;
   at_5 : double ;
 
   adet_1 : integer ;
   at_1 : double ;
 
   adet_050 : integer ;
   at_050 : double ;
 
   adet_025 : integer ;
   at_025 : double ;
 
   adet_010 : integer ;
   at_010 : double ;
 
begin
 
   adet_200 := StrToInt(Edit1.Text);
   at_200 := adet_200*200 ;
   Edit11.Text := FloatToStr(at_200);
 
 
 
   adet_100 := StrToInt(Edit2.Text);
   at_100 := adet_100*100 ;
   Edit12.Text := FloatToStr(at_100);
 
 
 
   adet_50 := StrToInt(Edit3.Text);
   at_50 := adet_50*50 ;
   Edit13.Text := FloatToStr(at_50);
 
 
 
   adet_20 := StrToInt(Edit4.Text);
   at_20 := adet_20*20 ;
   Edit14.Text := FloatToStr(at_20);
 
 
 
   adet_10 := StrToInt(Edit5.Text);
   at_10 := adet_10*10 ;
   Edit15.Text := FloatToStr(at_10);
 
 
 
   adet_5 := StrToInt(Edit6.Text);
   at_5 := adet_5*5 ;
   Edit16.Text := FloatToStr(at_5);
 
 
 
   adet_1 := StrToInt(Edit7.Text);
   at_1 := adet_1*1 ;
   Edit17.Text := FloatToStr(at_1);
 
 
 
   adet_050 := StrToInt(Edit8.Text);
   at_050 := adet_050*0.500 ;
   Edit18.Text := FloatToStr(at_050);
 
 
 
   adet_025 := StrToInt(Edit9.Text);
   at_025 := adet_025*0.250 ;
   Edit19.Text := FloatToStr(at_025);
 
 
 
   adet_010 := StrToInt(Edit10.Text);
   at_010 := adet_010*0.10;
   Edit20.Text := FloatToStr(at_010);
 
 
   toplam := at_200+at_100+at_50+at_20+at_10+at_5+at_1+at_050+at_025+at_010 ;
   Edit21.Text := FloatToStr(toplam);
 
 
end;
 
procedure TForm1.Button2Click(Sender: TObject);
begin
   Edit1.Text := '0' ;
   Edit2.Text := '0' ;
   Edit3.Text := '0' ;
   Edit4.Text := '0' ;
   Edit5.Text := '0' ;
   Edit6.Text := '0' ;
   Edit7.Text := '0' ;
   Edit8.Text := '0' ;
   Edit9.Text := '0' ;
   Edit10.Text := '0' ;
   Edit11.Text := '0' ;
   Edit12.Text := '0' ;
   Edit13.Text := '0' ;
   Edit14.Text := '0' ;
   Edit15.Text := '0' ;
   Edit16.Text := '0' ;
   Edit17.Text := '0' ;
   Edit18.Text := '0' ;
   Edit19.Text := '0' ;
   Edit20.Text := '0' ;
   Edit21.Text := '0' ;
end;
 
procedure TForm1.Edit11Change(Sender: TObject);
var
   adet_200 : integer ;
   at_200 : double ;
begin
   adet_200 := StrToInt(Edit1.Text);
   at_200 := adet_200*200 ;
   Edit11.Text := FloatToStr(at_200);
end;
 
procedure TForm1.Edit12Change(Sender: TObject);
var
   adet_100 : integer ;
   at_100 : double ;
begin
    adet_100 := StrToInt(Edit2.Text);
    at_100 := adet_100*100 ;
    Edit12.Text := FloatToStr(at_100) ;
end;
 
procedure TForm1.Edit13Change(Sender: TObject);
var
   adet_50 : integer ;
   at_50 : double ;
begin
   adet_50 := StrToInt(Edit3.Text);
   at_50 := adet_50*50 ;
   Edit13.Text := FloatToStr(at_50);
end;
 
procedure TForm1.Edit14Change(Sender: TObject);
var
   adet_20 : integer ;
   at_20 : double ;
begin
   adet_20 := StrToInt(Edit4.Text);
   at_20 := adet_20*20 ;
   Edit14.Text := FloatToStr(at_20);
end;
 
procedure TForm1.Edit15Change(Sender: TObject);
var
   adet_10 : integer ;
   at_10 : double ;
begin
   adet_10 := StrToInt(Edit5.Text);
   at_10 := adet_10*10 ;
   Edit15.Text := FloatToStr(at_10);
end;
 
procedure TForm1.Edit16Change(Sender: TObject);
var
   adet_5 : integer ;
   at_5 : double ;
begin
   adet_5 := StrToInt(Edit6.Text);
   at_5 := adet_5*5 ;
   Edit16.Text := FloatToStr(at_5);
end;
 
procedure TForm1.Edit17Change(Sender: TObject);
var
   adet_1 : integer ;
   at_1 : double ;
begin
    adet_1 := StrToInt(Edit7.Text);
    at_1 := adet_1*1 ;
    Edit17.Text := FloatToStr(at_1);
end;
 
procedure TForm1.Edit18Change(Sender: TObject);
var
   adet_050 : integer ;
   at_050 : double ;
begin
   adet_050 := StrToInt(Edit8.Text);
   at_050 := adet_050*0.500 ;
   Edit18.Text := FloatToStr(at_050);
 
end;
 
procedure TForm1.Edit19Change(Sender: TObject);
var
   adet_025 : integer ;
   at_025 : double ;
begin
   adet_025 := StrToInt(Edit9.Text);
   at_025 := adet_025*0.250 ;
   Edit19.Text := FloatToStr(at_025);
end;
 
procedure TForm1.Edit2Change(Sender: TObject);
var
   adet_100 : integer ;
begin
   adet_100 := StrToInt(Edit2.Text);
end;
 
procedure TForm1.Edit2KeyPress(Sender: TObject; var Key: char);
var
   adet_100 : integer ;
begin
   if ( key = #13 )  then
   begin
   adet_100 := StrToInt(Edit2.Text);
   Edit12.Text := IntToStr(100*adet_100) ;
   end;
end;
 
procedure TForm1.Edit3Change(Sender: TObject);
var
   adet_50 : integer ;
begin
   adet_50 := StrToInt(Edit3.Text);
end;
 
procedure TForm1.Edit3KeyPress(Sender: TObject; var Key: char);
var
   adet_50 : integer ;
begin
   if ( key = #13 )  then
   begin
   adet_50 := StrToInt(Edit3.Text);
   Edit13.Text := IntToStr(50*adet_50) ;
   end;
end;
 
procedure TForm1.Edit4Change(Sender: TObject);
var
   adet_20 : integer ;
begin
   adet_20 := StrToInt(Edit4.Text);
end;
 
procedure TForm1.Edit4KeyPress(Sender: TObject; var Key: char);
var
   adet_20 : integer ;
begin
    if ( key = #13 )  then
   begin
   adet_20 := StrToInt(Edit4.Text);
   Edit14.Text := IntToStr(20*adet_20) ;
   end;
end;
 
procedure TForm1.Edit5Change(Sender: TObject);
var
   adet_10 : integer ;
begin
   adet_10 := StrToInt(Edit5.Text);
end;
 
procedure TForm1.Edit5KeyPress(Sender: TObject; var Key: char);
var
   adet_10 : integer ;
begin
   if ( key = #13 )  then
   begin
   adet_10 := StrToInt(Edit5.Text);
   Edit15.Text := IntToStr(10*adet_10) ;
   end;
end;
 
procedure TForm1.Edit6Change(Sender: TObject);
var
   adet_5 : integer ;
begin
   adet_5 := StrToInt(Edit6.Text);
end;
 
procedure TForm1.Edit6KeyPress(Sender: TObject; var Key: char);
var
   adet_5 : integer ;
begin
    if ( key = #13 )  then
   begin
   adet_5 := StrToInt(Edit6.Text);
   Edit16.Text := IntToStr(5*adet_5) ;
   end;
end;
 
procedure TForm1.Edit7Change(Sender: TObject);
var
   adet_1 : integer ;
begin
   adet_1 := StrToInt(Edit7.Text);
end;
 
procedure TForm1.Edit7KeyPress(Sender: TObject; var Key: char);
var
   adet_1 : integer ;
begin
    if ( key = #13 )  then
   begin
   adet_1 := StrToInt(Edit7.Text);
   Edit17.Text := IntToStr(1*adet_1) ;
   end;
end;
 
procedure TForm1.Edit8Change(Sender: TObject);
var
   adet_050 : integer ;
begin
   adet_050 := StrToInt(Edit8.Text);
end;
 
procedure TForm1.Edit8KeyPress(Sender: TObject; var Key: char);
var
   adet_050 : integer ;
begin
   if ( key = #13 )  then
   begin
   adet_050 := StrToInt(Edit8.Text);
   Edit18.Text := FloatToStr(0.50*adet_050) ;
   end;
end;
 
procedure TForm1.Edit9Change(Sender: TObject);
var
   adet_025 : integer ;
begin
   adet_025 := StrToInt(Edit9.Text);
end;
 
procedure TForm1.Edit9KeyPress(Sender: TObject; var Key: char);
var
    adet_025 : integer ;
begin
    if ( key = #13 )  then
   begin
   adet_025 := StrToInt(Edit9.Text);
   Edit19.Text := FloatToStr(0.250*adet_025) ;
   end;
end;
 
end.
