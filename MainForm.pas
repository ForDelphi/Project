unit MainForm;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    GetSumButton: TButton;
    aField: TEdit;
    bField: TEdit;
    ResultLabel: TLabel;
    procedure GetSumButtonClick(Sender: TObject);

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  paramA, paramB: Integer;
  flag:boolean;
implementation

{$R *.dfm}

procedure TForm1.GetSumButtonClick(Sender: TObject);
begin
flag := true;
if not TryStrToInt(aField.Text, paramA) then
  begin
  ResultLabel.Caption := 'Field A does not contain int value';
  flag := false;
  end;
if not TryStrToInt(bField.Text, paramB) then
  begin
  ResultLabel.Caption := 'Field B does not contain int value';
  flag := false;
  end;
  if(flag=true) then
    ResultLabel.Caption := (paramA + paramB).ToString();
end;

end.
