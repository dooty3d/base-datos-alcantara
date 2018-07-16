unit umdacercade;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms, Dialogs,
  StdCtrls, jpeg, ExtCtrls;

type
  TFmdAcercade = class(TForm)
    Image1: TImage;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Button1: TButton;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FmdAcercade: TFmdAcercade;

implementation

{$R *.DFM}

procedure TFmdAcercade.Button1Click(Sender: TObject);
begin
close
end;

end.
