unit Unit1;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, FileUtil, Forms, Controls, Graphics, Dialogs, StdCtrls;

type

  { TForm1 }

  TForm1 = class(TForm)
    Edit1: TEdit;
    ListBox1: TListBox;
    procedure Edit1KeyPress(Sender: TObject; var Key: char);
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
var
  degis : string ;
  i: integer ;
begin
  degis := Edit1.Text ;
  if ( key = #13) then
  for i := 1 to 9 do begin
   if not ((degis = 't')or(degis = 'u')or(degis = 'r')or(degis = 'k')or(degis = 'i')) then
   ListBox1.items.add(Edit1.Text);
   break ;

   if (i=9) then
    ListBox1.items.add('süre bitti');
  end;
end;

end.

