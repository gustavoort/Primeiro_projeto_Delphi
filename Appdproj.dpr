program Appdproj;

uses
  Vcl.Forms,
  uPrincipal in 'uPrincipal.pas' {viewPrincipal},
  uTelaBase in 'uTelaBase.pas' {viewBase},
  uAvisos in 'uAvisos.pas' {viewAvisos},
  uUsuarios in 'uUsuarios.pas' {viewUsuarios},
  uVendas in 'uVendas.pas' {viewVendas},
  uMensalidade in 'uMensalidade.pas' {viewMensalidade},
  uCliente in 'uCliente.pas' {viewCliente},
  uPacote in 'uPacote.pas' {viewPacote},
  uFuncoes in 'uFuncoes.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TviewPrincipal, viewPrincipal);
  Application.CreateForm(TviewCliente, viewCliente);
  Application.CreateForm(TviewPacote, viewPacote);
  Application.CreateForm(TviewMensalidade, viewMensalidade);
  Application.CreateForm(TviewPacote, viewPacote);
  Application.CreateForm(TviewPacote, viewPacote);
  Application.CreateForm(TviewCliente, viewCliente);
  Application.CreateForm(TviewBase, viewBase);
  Application.CreateForm(TviewBase, viewBase);
  Application.CreateForm(TviewPacote, viewPacote);
  Application.CreateForm(TviewBase, viewBase);
  Application.CreateForm(TviewCliente, viewCliente);
  Application.CreateForm(TviewAvisos, viewAvisos);
  Application.CreateForm(TviewCliente, viewCliente);
  Application.CreateForm(TviewUsuarios, viewUsuarios);
  Application.CreateForm(TviewMensalidade, viewMensalidade);
  Application.CreateForm(TviewPacote, viewPacote);
  Application.CreateForm(TviewPacote, viewPacote);
  Application.CreateForm(TviewPacote, viewPacote);
  Application.CreateForm(TviewVendas, viewVendas);
  Application.CreateForm(TviewCliente, viewCliente);
  Application.CreateForm(TviewMensalidade, viewMensalidade);
  Application.CreateForm(TviewMensalidade, viewMensalidade);
  Application.CreateForm(TviewCliente, viewCliente);
  Application.CreateForm(TviewPacote, viewPacote);
  Application.Run;
end.
