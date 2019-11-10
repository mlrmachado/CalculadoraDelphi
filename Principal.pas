unit Principal;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm1 = class(TForm)
    soma: TEdit;
    subtracao: TEdit;
    multiplicacao: TEdit;
    divisao: TEdit;
    texto1: TLabel;
    texto2: TLabel;
    texto3: TLabel;
    texto4: TLabel;
    soma2: TEdit;
    subtracao2: TEdit;
    multiplicacao2: TEdit;
    divisao2: TEdit;
    somar: TButton;
    subtrair: TButton;
    multiplicar: TButton;
    dividir: TButton;
    procedure somarClick(Sender: TObject);
    procedure subtrairClick(Sender: TObject);
    procedure multiplicarClick(Sender: TObject);
    procedure dividirClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.somarClick(Sender: TObject);
var
  valor1, valor2, resultado: integer;
begin
  valor1:= StrToIntDef(soma.Text, 0);
  valor2:= StrToIntDef(soma2.Text, 0);
  resultado:= valor1 + valor2;
  showMessage('resultado = ' + IntToStr(resultado));
end;

procedure TForm1.subtrairClick(Sender: TObject);
var
    valor1, valor2, resultado: integer;
begin
  valor1:= StrToIntDef(subtracao.Text, 0);
  valor2:= StrToIntDef(subtracao2.Text, 0);
  resultado:= valor1 - valor2;
  showMessage('resultado = ' + IntToStr(resultado));
end;

procedure TForm1.multiplicarClick(Sender: TObject);
var
  valor1, valor2, resultado: integer;
begin
  valor1:= StrToIntDef(multiplicacao.Text, 0);
  valor2:= StrToIntDef(multiplicacao2.Text, 0);
  resultado:= valor1 * valor2;
  showMessage('resultado = ' + IntToStr(resultado));
end;

procedure TForm1.dividirClick(Sender: TObject);
var
  valor1, valor2: integer;
  resultado: double;
begin
  valor1:= StrToIntDef(divisao.Text, 0);
  valor2:= StrToIntDef(divisao2.Text, 0);
  resultado:= valor1 / valor2;
  showMessage('resultado = ' + FloatToStr(resultado));
end;

end.
