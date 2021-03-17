unit uFuncoes;

interface

uses
  Vcl.Forms;

procedure MostrarFormulario(AClass: TFormClass; var AForm);

implementation

uses
  System.SysUtils;

procedure MostrarFormulario(AClass: TFormClass; var AForm);
begin
  try
    if not Assigned(TForm(Aform)) then
      Application.CreateForm(AClass, AForm);

     Tform(AForm).ShowModal;
  finally
    FreeAndNil(AForm);
  end;

end;


end.
