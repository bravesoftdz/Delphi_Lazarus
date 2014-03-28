unit Unit1;
 
{$mode objfpc}{$H+}
 
interface
 
uses
  Classes, SysUtils, FileUtil, Forms, Controls, Graphics, Dialogs, StdCtrls,
  ExtCtrls, PNGcomn;
 
type
 
  { TForm1 }
 
  TForm1 = class(TForm)
    Button1: TButton;
    Image1: TImage;
    ImageList1: TImageList;
    procedure Button1Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure Image2Click(Sender: TObject);
  private
    { private declarations }
  public
    FDongu: Integer;
    { public declarations }
  end;
 
var
  Form1: TForm1;
 
implementation
 
{$R *.lfm}
 
{ TForm1 }
 
procedure TForm1.Button1Click(Sender: TObject);
var
   FIcon: TPortableNetworkGraphic;
begin
  FIcon:= TPortableNetworkGraphic.Create;
 
  if FDongu>ImageList1.Count-1 then
     FDongu := 0;
 
  ImageList1.GetBitmap(FDongu,FIcon);
  Inc(FDongu);
  Image1.Picture.Icon.Assign(FIcon);
 
  Image1.Left:= Image1.Left + 1;
end;
 
procedure TForm1.FormCreate(Sender: TObject);
begin
  FDongu := 0;
end;
 
procedure TForm1.Image2Click(Sender: TObject);
begin
 
end;
 
end.
