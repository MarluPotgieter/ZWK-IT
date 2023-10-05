unit HulpScreen_u;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, IdTCPConnection, IdTCPClient, IdHTTP,
  IdBaseComponent, IdComponent, IdIOHandler, IdIOHandlerSocket,
  IdIOHandlerStack, IdSSL, IdSSLOpenSSL, IdHTTP, IdSSL, IdSSLOpenSSL, System.JSON,
  Vcl.StdCtrls, Vcl.ComCtrls;

type
  TfrmHulp = class(TForm)
    ssl1: TIdSSLIOHandlerSocketOpenSSL;
    http1: TIdHTTP;
    redInput: TRichEdit;
    redOutput: TRichEdit;
    btnGetResponse: TButton;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

function

  GetGPT3Response(const InputText : string) : string;

var
  frmHulp: TfrmHulp;
  HTTP: TIdHTTP;
  SSL : TIdSSLIOHandlerSocketOpenSSL;
  RequestBody, ResponseBody: TStringStream;
  JsonToSend, JsonResponse: TJSONObject;

implementation

{$R *.dfm}

end.
