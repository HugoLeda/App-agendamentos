unit UnitLogin;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.TabControl,
  FMX.Objects, FMX.Layouts, FMX.Controls.Presentation, FMX.StdCtrls, FMX.Edit;

type
  TFormLogin = class(TForm)
    TabControl1: TTabControl;
    TabInicial: TTabItem;
    Rectangle1: TRectangle;
    Image1: TImage;
    TabNovaConta: TTabItem;
    Layout4: TLayout;
    Image3: TImage;
    Layout5: TLayout;
    Label3: TLabel;
    Layout6: TLayout;
    Rectangle4: TRectangle;
    edt_conta_nome: TEdit;
    Rectangle5: TRectangle;
    edt_conta_senha: TEdit;
    Rectangle6: TRectangle;
    Label4: TLabel;
    TabLogin: TTabItem;
    Layout1: TLayout;
    Image2: TImage;
    Layout2: TLayout;
    Label1: TLabel;
    Layout3: TLayout;
    Rectangle2: TRectangle;
    edt_login_email: TEdit;
    Rectangle3: TRectangle;
    edt_login_senha: TEdit;
    rect_btn_login: TRectangle;
    Label2: TLabel;
    Rectangle7: TRectangle;
    edt_conta_email: TEdit;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormLogin: TFormLogin;

implementation

{$R *.fmx}

end.
