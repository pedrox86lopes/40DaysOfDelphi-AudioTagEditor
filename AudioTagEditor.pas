unit AudioTagEditor;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    Button1: TButton;
    edtTitle: TEdit;
    edtArtist: TEdit;
    edtAlbum: TEdit;
    edtGenre: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
var
  OpenDialog: TOpenDialog;
begin
  OpenDialog := TOpenDialog.Create(nil);
  try
    OpenDialog.Filter := 'Audio Files|*.mp3;*.flac;*.wav';
    if OpenDialog.Execute then
    begin
      // Load and process the selected file
      ShowMessage('Selected file: ' + OpenDialog.FileName);
      // Here, we’ll later add code to read metadata from the selected file.
    end;
  finally
    OpenDialog.Free;
  end;
end;

end.

