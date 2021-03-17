unit uUsuarios;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, uTelaBase, Data.DB, Vcl.Grids,
  Vcl.DBGrids, Vcl.ComCtrls, Vcl.StdCtrls, Vcl.Buttons, Vcl.ExtCtrls;

type
  TviewUsuarios = class(TviewBase)
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  viewUsuarios: TviewUsuarios;

implementation

{$R *.dfm}

procedure TviewUsuarios.FormCreate(Sender: TObject);
begin
  inherited;
  Titulo := 'Usuarios';
end;

end.
