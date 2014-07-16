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
    Button4: TButton;
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
    Label15: TLabel;
    Label16: TLabel;
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
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Edit10Click(Sender: TObject);
    procedure Edit10KeyPress(Sender: TObject; var Key: char);
    procedure Edit11Change(Sender: TObject);
    procedure Edit1Change(Sender: TObject);
    procedure Edit1KeyPress(Sender: TObject; var Key: char);
    procedure Edit2Click(Sender: TObject);
    procedure Edit2KeyPress(Sender: TObject; var Key: char);
    procedure Edit3Click(Sender: TObject);
    procedure Edit3KeyPress(Sender: TObject; var Key: char);
    procedure Edit4Click(Sender: TObject);
    procedure Edit4KeyPress(Sender: TObject; var Key: char);
    procedure Edit5Click(Sender: TObject);
    procedure Edit5KeyPress(Sender: TObject; var Key: char);
    procedure Edit6Click(Sender: TObject);
    procedure Edit6KeyPress(Sender: TObject; var Key: char);
    procedure Edit7Click(Sender: TObject);
    procedure Edit7KeyPress(Sender: TObject; var Key: char);
    procedure Edit8Click(Sender: TObject);
    procedure Edit8KeyPress(Sender: TObject; var Key: char);
    procedure Edit9Click(Sender: TObject);
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

procedure TForm1.Edit1KeyPress(Sender: TObject; var Key: char);
begin

  if  ((key>= #48) and (key>= #58)) then
  begin
  key := #0 ;
  end ;
  if (key = #13) then
  Edit11.Text := FloatToStr(200*StrToInt(Edit1.Text)) ;

end;

procedure TForm1.Edit2Click(Sender: TObject);
begin
  Edit11.Text := FloatToStr(200*StrToInt(Edit1.Text)) ;
end;

procedure TForm1.Edit10KeyPress(Sender: TObject; var Key: char);
begin
   if  ((key>= #48) and (key>= #58)) then
  begin
  key := #0 ;
  end ;
  if (key = #13) then
  Edit20.Text := FloatToStr(0.10*StrToInt(Edit10.Text)) ;
end;

procedure TForm1.Edit11Change(Sender: TObject);
begin

end;

procedure TForm1.Edit1Change(Sender: TObject);
begin

end;

procedure TForm1.Edit10Click(Sender: TObject);
begin
  Edit19.Text := FloatToStr(0.250*StrToInt(Edit9.Text)) ;
end;

procedure TForm1.Button1Click(Sender: TObject);
var
  toplam : double ;

  s1 : double ;
  s2 : double ;
  s3 : double ;
  s4 : double ;
  s5 : double ;
  s6 : double ;
  s7 : double ;
  s8 : double ;
  s9 : double ;
  s10 : double ;

begin
  s1 := 200*StrToInt(Edit1.Text) ;
  Edit11.Text := FloatToStr(s1) ;

  s2 := 100*StrToInt(Edit2.Text) ;
  Edit12.Text := FloatToStr(s2) ;

  s3 := 50*StrToInt(Edit3.Text) ;
  Edit13.Text := FloatToStr(s3) ;

  s4 := 20*StrToInt(Edit4.Text) ;
  Edit14.Text := FloatToStr(s4) ;

  s5 := 10*StrToInt(Edit5.Text) ;
  Edit15.Text := FloatToStr(s5) ;

  s6 := 5*StrToInt(Edit6.Text) ;
  Edit16.Text := FloatToStr(s6) ;

  s7 := 1*StrToInt(Edit7.Text) ;
  Edit17.Text := FloatToStr(s7) ;

  s8 := 0.50*StrToInt(Edit8.Text) ;
  Edit18.Text := FloatToStr(s8) ;

  s9 := 0.250*StrToInt(Edit9.Text) ;
  Edit19.Text := FloatToStr(s9) ;

  s10 := 0.10*StrToInt(Edit10.Text) ;
  Edit20.Text := FloatToStr(s10) ;

  toplam := s1+s2+s3+s4+s5+s6+s7+s8+s9+s10 ;
  Edit21.Text := FloatToStr(toplam) ;


end;

procedure TForm1.Button2Click(Sender: TObject);
begin

  Edit22.Text := FloatToStr(StrToFloat(Edit21.Text) + StrToFloat(Edit22.Text)) ;
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

procedure TForm1.Button3Click(Sender: TObject);
begin
 close;
end;

procedure TForm1.Button4Click(Sender: TObject);
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
  Edit22.Text := '0' ;

end;


procedure TForm1.Edit2KeyPress(Sender: TObject; var Key: char);
begin
  if  ((key>= #48) and (key>= #58)) then
  begin
  key := #0 ;
  end ;
  if (key = #13) then
  Edit12.Text := FloatToStr(100*StrToInt(Edit2.Text)) ;

end;

procedure TForm1.Edit3Click(Sender: TObject);
begin
   Edit12.Text := FloatToStr(100*StrToInt(Edit2.Text)) ;
end;

procedure TForm1.Edit3KeyPress(Sender: TObject; var Key: char);
begin
  if  ((key>= #48) and (key>= #58)) then
  begin
  key := #0 ;
  end ;
  if (key = #13) then
  Edit13.Text := FloatToStr(50*StrToInt(Edit3.Text)) ;
end;

procedure TForm1.Edit4Click(Sender: TObject);
begin
   Edit13.Text := FloatToStr(50*StrToInt(Edit3.Text)) ;
end;

procedure TForm1.Edit4KeyPress(Sender: TObject; var Key: char);
begin
   if  ((key>= #48) and (key>= #58)) then
  begin
  key := #0 ;
  end ;
   if (key = #13) then
  Edit14.Text := FloatToStr(20*StrToInt(Edit4.Text)) ;
end;

procedure TForm1.Edit5Click(Sender: TObject);
begin
   Edit14.Text := FloatToStr(20*StrToInt(Edit4.Text)) ;
end;

procedure TForm1.Edit5KeyPress(Sender: TObject; var Key: char);
begin
    if  ((key>= #48) and (key>= #58)) then
  begin
  key := #0 ;
  end ;
   if (key = #13) then
  Edit15.Text := FloatToStr(10*StrToInt(Edit5.Text)) ;
end;

procedure TForm1.Edit6Click(Sender: TObject);
begin
   Edit15.Text := FloatToStr(10*StrToInt(Edit5.Text)) ;
end;

procedure TForm1.Edit6KeyPress(Sender: TObject; var Key: char);
begin
    if  ((key>= #48) and (key>= #58)) then
  begin
  key := #0 ;
  end ;
   if (key = #13) then
  Edit16.Text := FloatToStr(5*StrToInt(Edit6.Text)) ;
end;

procedure TForm1.Edit7Click(Sender: TObject);
begin
    Edit16.Text := FloatToStr(5*StrToInt(Edit6.Text)) ;
end;

procedure TForm1.Edit7KeyPress(Sender: TObject; var Key: char);
begin
    if  ((key>= #48) and (key>= #58)) then
  begin
  key := #0 ;
  end ;
   if (key = #13) then
  Edit17.Text := FloatToStr(1*StrToInt(Edit7.Text)) ;
end;

procedure TForm1.Edit8Click(Sender: TObject);
begin
   Edit17.Text := FloatToStr(1*StrToInt(Edit7.Text)) ;
end;

procedure TForm1.Edit8KeyPress(Sender: TObject; var Key: char);
begin
    if  ((key>= #48) and (key>= #58)) then
  begin
  key := #0 ;
  end ;
   if (key = #13) then
  Edit18.Text := FloatToStr(0.50*StrToInt(Edit8.Text)) ;
end;

procedure TForm1.Edit9Click(Sender: TObject);
begin
   Edit18.Text := FloatToStr(0.50*StrToInt(Edit8.Text)) ;
end;

procedure TForm1.Edit9KeyPress(Sender: TObject; var Key: char);
begin

    if  ((key>= #48) and (key>= #58)) then
  begin
  key := #0 ;
  end ;     if (key = #13) then
  Edit19.Text := FloatToStr(0.250*StrToInt(Edit9.Text)) ;
end;





end.

