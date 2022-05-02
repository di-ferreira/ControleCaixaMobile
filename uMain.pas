unit uMain;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs,
  FMX.Controls.Presentation, FMX.StdCtrls, FMX.Layouts, FMX.Objects, FMX.Effects,
  FMX.ListView.Types, FMX.ListView.Appearances, FMX.ListView.Adapters.Base,
  FMX.ListView;

type
  TFrmMain = class(TForm)
    LytMenus: TLayout;
    LytSaldo: TLayout;
    LblValorSaldo: TLabel;
    Label3: TLabel;
    img_menu: TImage;
    Label1: TLabel;
    ContainerCaixa: TRectangle;
    Rectangle1: TRectangle;
    Rectangle2: TRectangle;
    Layout7: TLayout;
    Label8: TLabel;
    Label9: TLabel;
    lv_lancamento: TListView;
    Circle1: TCircle;
    BtnAddVenda: TSpeedButton;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmMain: TFrmMain;

implementation

{$R *.fmx}

end.
