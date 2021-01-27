unit UnitPrincipal;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.Layouts,
  FMX.Objects, FMX.TabControl, FMX.StdCtrls, FMX.Controls.Presentation, FMX.Edit,
  FMX.ListBox;

type
  TFrmPrincipal = class(TForm)
    Layout1: TLayout;
    Image1: TImage;
    Image4: TImage;
    Image2: TImage;
    Image3: TImage;
    TabControl1: TTabControl;
    TabAba1: TTabItem;
    TabAba2: TTabItem;
    TabAba3: TTabItem;
    TabAba4: TTabItem;
    Layout4: TLayout;
    Image5: TImage;
    Layout2: TLayout;
    Rectangle4: TRectangle;
    edt_conta_nome: TEdit;
    Label1: TLabel;
    Image6: TImage;
    lb_categorias: TListBox;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmPrincipal: TFrmPrincipal;

implementation

{$R *.fmx}

end.