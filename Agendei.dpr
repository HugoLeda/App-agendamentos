program Agendei;

uses
  System.StartUpCopy,
  FMX.Forms,
  UnitLogin in 'UnitLogin.pas' {FormLogin},
  UnitPrincipal in 'UnitPrincipal.pas' {FrmPrincipal},
  UnitFrameCategoria in 'UnitFrameCategoria.pas' {FrameCategoria: TFrame},
  UnitFrameAgendamento in 'UnitFrameAgendamento.pas' {FrameAgendamento: TFrame};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TFrmPrincipal, FrmPrincipal);
  Application.CreateForm(TFormLogin, FormLogin);
  Application.Run;
end.
