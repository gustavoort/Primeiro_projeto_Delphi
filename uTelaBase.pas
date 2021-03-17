unit uTelaBase;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Buttons, Vcl.ExtCtrls, Vcl.StdCtrls,
  Data.DB, Vcl.Mask, Vcl.DBCtrls, Vcl.Grids, Vcl.DBGrids, Vcl.ComCtrls;

type
  TviewBase = class(TForm)
    pnCabecalho: TPanel;
    btnAdicionar: TSpeedButton;
    btnEditar: TSpeedButton;
    btnApagar: TSpeedButton;
    SpeedButton5: TSpeedButton;
    btnSair: TSpeedButton;
    pgPrincipal: TPageControl;
    tsPesquisa: TTabSheet;
    tsFormulario: TTabSheet;
    gDados: TDBGrid;
    Panel1: TPanel;
    btnSalvar: TSpeedButton;
    btnCancelar: TSpeedButton;
    lblTitulo: TLabel;
    btnPesquisar: TSpeedButton;
    btnImprimir: TSpeedButton;
    procedure FormCreate(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure btnSairClick(Sender: TObject);
  private
    FTitulo: String;
  public
    property Titulo: String read FTitulo write FTitulo;
  end;

var
  viewBase: TviewBase;

implementation

{$R *.dfm}

procedure TviewBase.btnSairClick(Sender: TObject);
begin
  Close;
end;

procedure TviewBase.FormCreate(Sender: TObject);
begin
  Width := 1024;
  Height := 648;
end;

procedure TviewBase.FormShow(Sender: TObject);
begin
  lblTitulo.Caption := Titulo;
end;



end.
