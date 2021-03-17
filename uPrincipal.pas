unit uPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls, Vcl.Buttons,
  Vcl.Imaging.jpeg;

type
  TviewPrincipal = class(TForm)
    pnCabecalho: TPanel;
    pnRodape: TPanel;
    spbClientes: TSpeedButton;
    spbPacotes: TSpeedButton;
    spbMensalidades: TSpeedButton;
    spbVendas: TSpeedButton;
    spbAvisos: TSpeedButton;
    spbUsuarios: TSpeedButton;
    spbSair: TSpeedButton;
    Label1: TLabel;
    Image1: TImage;
    procedure spbSairClick(Sender: TObject);
    procedure spbClientesClick(Sender: TObject);
    procedure spbPacotesClick(Sender: TObject);
    procedure spbMensalidadesClick(Sender: TObject);
    procedure spbVendasClick(Sender: TObject);
    procedure spbAvisosClick(Sender: TObject);
    procedure spbUsuariosClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  viewPrincipal: TviewPrincipal;

implementation

uses
  uCliente, uPacote, uVendas, uMensalidade, uAvisos, uUsuarios, uFuncoes;

{$R *.dfm}

procedure TviewPrincipal.spbAvisosClick(Sender: TObject);
begin
  MostrarFormulario(TviewAvisos,viewAvisos);
end;

procedure TviewPrincipal.spbClientesClick(Sender: TObject);
begin
  MostrarFormulario(TviewCliente,viewCliente);
end;

procedure TviewPrincipal.spbMensalidadesClick(Sender: TObject);
begin
  MostrarFormulario(TviewMensalidade,viewMensalidade);
end;

procedure TviewPrincipal.spbPacotesClick(Sender: TObject);
begin
  MostrarFormulario(TviewPacote,viewPacote);
end;

procedure TviewPrincipal.spbVendasClick(Sender: TObject);
begin
  MostrarFormulario(TviewVendas,viewVendas);
end;

procedure TviewPrincipal.spbUsuariosClick(Sender: TObject);
begin
  MostrarFormulario(TviewUsuarios,viewUsuarios);
end;

procedure TviewPrincipal.spbSairClick(Sender: TObject);
begin
  Application.Terminate;
end;

end.
