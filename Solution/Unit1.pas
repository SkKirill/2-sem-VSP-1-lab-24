unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm1 = class(TForm)
    edt_input: TEdit;
    lbl_output: TLabel;
    btn_action: TButton;
    btn_Clear: TButton;
    procedure ClickClear(Sender: TObject);
    procedure btn_actionClick(Sender: TObject);
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.ClickClear(Sender: TObject);
begin
  edt_input.Clear;
  lbl_output.Caption := 'Answer: ';
end;

procedure TForm1.btn_actionClick(Sender: TObject);
var
  i, count: Integer;
  words, word, UpperWords: string;
  SetForWord : set of Char;
begin
  words := edt_input.Text + ' ';
  UpperWords := AnsiUpperCase(words);
  word := '';
  count := 0;
  SetForWord := [];
  for i := 1 to Length(words) do
    begin
      if words[i] = ' ' then
        begin
          if (word <> '') and (count > 2)
            then lbl_output.Caption := lbl_output.Caption + word + ' ';
          count := 0;
          word := '';
          SetForWord := [];
        end
      else
        begin
          if not (UpperWords[i] in SetForWord) then
            begin
              SetForWord := SetForWord + [UpperWords[i]];
              Inc(count);
            end;
          word := word + words[i];
        end;
    end;
end;

end.
