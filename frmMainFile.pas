unit frmMainFile;

interface

uses
  Winapi.Windows,
  Winapi.Messages,
  System.SysUtils,
  System.Variants,
  System.Classes,
  Vcl.Graphics,
  Vcl.Controls,
  Vcl.Forms,
  Vcl.Dialogs,
  Vcl.StdCtrls,
  Vcl.ExtCtrls, Vcl.Samples.Spin;

type
  TForm1 = class(TForm)
    btnGetFileInformation: TButton;
    editDrive: TLabeledEdit;
    editName: TLabeledEdit;
    editExt: TLabeledEdit;
    editDir: TMemo;
    editPath: TMemo;
    Label1: TLabel;
    Label2: TLabel;
    procedure btnGetFileInformationClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.btnGetFileInformationClick(Sender: TObject);
//const
//  fName = 'D:\Arqaam POS\POS Daily\POSHeader.DB';
var
  fName : String;
begin
  fName := Application.ExeName;
  editDrive.Text  := ExtractFileDrive (fName);
  editDir.Text    := ExtractFileDir   (fName);
  editPath.Text   := ExtractFilePath  (fName);
  editName.Text   := ExtractFileName  (fName);
  editExt.Text    := ExtractFileExt   (fName);
end;

end.
