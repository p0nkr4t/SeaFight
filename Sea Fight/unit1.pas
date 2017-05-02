unit Unit1;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, FileUtil, Forms, Controls, Graphics, Dialogs, ExtCtrls,
  StdCtrls;

type

  { TForm1 }

  TForm1 = class(TForm)
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    GroupBox1: TGroupBox;
    Label1: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    Label12: TLabel;
    Label13: TLabel;
    Label14: TLabel;
    Label15: TLabel;
    Label16: TLabel;
    Label17: TLabel;
    Label18: TLabel;
    Label19: TLabel;
    Label2: TLabel;
    Label20: TLabel;
    Label21: TLabel;
    Label22: TLabel;
    Label23: TLabel;
    Label24: TLabel;
    Label25: TLabel;
    Label26: TLabel;
    Label27: TLabel;
    Label28: TLabel;
    Label29: TLabel;
    Label3: TLabel;
    Label30: TLabel;
    Label31: TLabel;
    Label32: TLabel;
    Label33: TLabel;
    Label34: TLabel;
    Label35: TLabel;
    Label36: TLabel;
    Label37: TLabel;
    Label38: TLabel;
    Label39: TLabel;
    Label4: TLabel;
    Label40: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    Memo1: TMemo;
    Panel1: TPanel;
    Panel10: TPanel;
    Panel100: TPanel;
    Panel101: TPanel;
    Panel102: TPanel;
    Panel103: TPanel;
    Panel104: TPanel;
    Panel105: TPanel;
    Panel106: TPanel;
    Panel107: TPanel;
    Panel108: TPanel;
    Panel109: TPanel;
    Panel11: TPanel;
    Panel110: TPanel;
    Panel111: TPanel;
    Panel112: TPanel;
    Panel113: TPanel;
    Panel114: TPanel;
    Panel115: TPanel;
    Panel116: TPanel;
    Panel117: TPanel;
    Panel118: TPanel;
    Panel119: TPanel;
    Panel12: TPanel;
    Panel120: TPanel;
    Panel121: TPanel;
    Panel122: TPanel;
    Panel123: TPanel;
    Panel124: TPanel;
    Panel125: TPanel;
    Panel126: TPanel;
    Panel127: TPanel;
    Panel128: TPanel;
    Panel129: TPanel;
    Panel13: TPanel;
    Panel130: TPanel;
    Panel131: TPanel;
    Panel132: TPanel;
    Panel133: TPanel;
    Panel134: TPanel;
    Panel135: TPanel;
    Panel136: TPanel;
    Panel137: TPanel;
    Panel138: TPanel;
    Panel139: TPanel;
    Panel14: TPanel;
    Panel140: TPanel;
    Panel141: TPanel;
    Panel142: TPanel;
    Panel143: TPanel;
    Panel144: TPanel;
    Panel145: TPanel;
    Panel146: TPanel;
    Panel147: TPanel;
    Panel148: TPanel;
    Panel149: TPanel;
    Panel15: TPanel;
    Panel150: TPanel;
    Panel151: TPanel;
    Panel152: TPanel;
    Panel153: TPanel;
    Panel154: TPanel;
    Panel155: TPanel;
    Panel156: TPanel;
    Panel157: TPanel;
    Panel158: TPanel;
    Panel159: TPanel;
    Panel16: TPanel;
    Panel160: TPanel;
    Panel161: TPanel;
    Panel162: TPanel;
    Panel163: TPanel;
    Panel164: TPanel;
    Panel165: TPanel;
    Panel166: TPanel;
    Panel167: TPanel;
    Panel168: TPanel;
    Panel169: TPanel;
    Panel17: TPanel;
    Panel170: TPanel;
    Panel171: TPanel;
    Panel172: TPanel;
    Panel173: TPanel;
    Panel174: TPanel;
    Panel175: TPanel;
    Panel176: TPanel;
    Panel177: TPanel;
    Panel178: TPanel;
    Panel179: TPanel;
    Panel18: TPanel;
    Panel180: TPanel;
    Panel181: TPanel;
    Panel182: TPanel;
    Panel183: TPanel;
    Panel184: TPanel;
    Panel185: TPanel;
    Panel186: TPanel;
    Panel187: TPanel;
    Panel188: TPanel;
    Panel189: TPanel;
    Panel19: TPanel;
    Panel190: TPanel;
    Panel191: TPanel;
    Panel192: TPanel;
    Panel193: TPanel;
    Panel194: TPanel;
    Panel195: TPanel;
    Panel196: TPanel;
    Panel197: TPanel;
    Panel198: TPanel;
    Panel199: TPanel;
    Panel2: TPanel;
    Panel20: TPanel;
    Panel200: TPanel;
    Panel21: TPanel;
    Panel22: TPanel;
    Panel23: TPanel;
    Panel24: TPanel;
    Panel25: TPanel;
    Panel26: TPanel;
    Panel27: TPanel;
    Panel28: TPanel;
    Panel29: TPanel;
    Panel3: TPanel;
    Panel30: TPanel;
    Panel31: TPanel;
    Panel32: TPanel;
    Panel33: TPanel;
    Panel34: TPanel;
    Panel35: TPanel;
    Panel36: TPanel;
    Panel37: TPanel;
    Panel38: TPanel;
    Panel39: TPanel;
    Panel4: TPanel;
    Panel40: TPanel;
    Panel41: TPanel;
    Panel42: TPanel;
    Panel43: TPanel;
    Panel44: TPanel;
    Panel45: TPanel;
    Panel46: TPanel;
    Panel47: TPanel;
    Panel48: TPanel;
    Panel49: TPanel;
    Panel5: TPanel;
    Panel50: TPanel;
    Panel51: TPanel;
    Panel52: TPanel;
    Panel53: TPanel;
    Panel54: TPanel;
    Panel55: TPanel;
    Panel56: TPanel;
    Panel57: TPanel;
    Panel58: TPanel;
    Panel59: TPanel;
    Panel6: TPanel;
    Panel60: TPanel;
    Panel61: TPanel;
    Panel62: TPanel;
    Panel63: TPanel;
    Panel64: TPanel;
    Panel65: TPanel;
    Panel66: TPanel;
    Panel67: TPanel;
    Panel68: TPanel;
    Panel69: TPanel;
    Panel7: TPanel;
    Panel70: TPanel;
    Panel71: TPanel;
    Panel72: TPanel;
    Panel73: TPanel;
    Panel74: TPanel;
    Panel75: TPanel;
    Panel76: TPanel;
    Panel77: TPanel;
    Panel78: TPanel;
    Panel79: TPanel;
    Panel8: TPanel;
    Panel80: TPanel;
    Panel81: TPanel;
    Panel82: TPanel;
    Panel83: TPanel;
    Panel84: TPanel;
    Panel85: TPanel;
    Panel86: TPanel;
    Panel87: TPanel;
    Panel88: TPanel;
    Panel89: TPanel;
    Panel9: TPanel;
    Panel90: TPanel;
    Panel91: TPanel;
    Panel92: TPanel;
    Panel93: TPanel;
    Panel94: TPanel;
    Panel95: TPanel;
    Panel96: TPanel;
    Panel97: TPanel;
    Panel98: TPanel;
    Panel99: TPanel;
    RadioGroup1: TRadioGroup;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure Memo1Enter(Sender: TObject);
    procedure Panel101Click(Sender: TObject);
    procedure Panel102Click(Sender: TObject);
    procedure Panel103Click(Sender: TObject);
    procedure Panel104Click(Sender: TObject);
    procedure Panel105Click(Sender: TObject);
    procedure Panel106Click(Sender: TObject);
    procedure Panel107Click(Sender: TObject);
    procedure Panel108Click(Sender: TObject);
    procedure Panel109Click(Sender: TObject);
    procedure Panel110Click(Sender: TObject);
    procedure Panel111Click(Sender: TObject);
    procedure Panel112Click(Sender: TObject);
    procedure Panel113Click(Sender: TObject);
    procedure Panel114Click(Sender: TObject);
    procedure Panel115Click(Sender: TObject);
    procedure Panel116Click(Sender: TObject);
    procedure Panel117Click(Sender: TObject);
    procedure Panel118Click(Sender: TObject);
    procedure Panel119Click(Sender: TObject);
    procedure Panel120Click(Sender: TObject);
    procedure Panel121Click(Sender: TObject);
    procedure Panel122Click(Sender: TObject);
    procedure Panel123Click(Sender: TObject);
    procedure Panel124Click(Sender: TObject);
    procedure Panel125Click(Sender: TObject);
    procedure Panel126Click(Sender: TObject);
    procedure Panel127Click(Sender: TObject);
    procedure Panel128Click(Sender: TObject);
    procedure Panel129Click(Sender: TObject);
    procedure Panel130Click(Sender: TObject);
    procedure Panel131Click(Sender: TObject);
    procedure Panel132Click(Sender: TObject);
    procedure Panel133Click(Sender: TObject);
    procedure Panel134Click(Sender: TObject);
    procedure Panel135Click(Sender: TObject);
    procedure Panel136Click(Sender: TObject);
    procedure Panel137Click(Sender: TObject);
    procedure Panel138Click(Sender: TObject);
    procedure Panel139Click(Sender: TObject);
    procedure Panel140Click(Sender: TObject);
    procedure Panel141Click(Sender: TObject);
    procedure Panel142Click(Sender: TObject);
    procedure Panel143Click(Sender: TObject);
    procedure Panel144Click(Sender: TObject);
    procedure Panel145Click(Sender: TObject);
    procedure Panel146Click(Sender: TObject);
    procedure Panel147Click(Sender: TObject);
    procedure Panel148Click(Sender: TObject);
    procedure Panel149Click(Sender: TObject);
    procedure Panel150Click(Sender: TObject);
    procedure Panel151Click(Sender: TObject);
    procedure Panel152Click(Sender: TObject);
    procedure Panel153Click(Sender: TObject);
    procedure Panel154Click(Sender: TObject);
    procedure Panel155Click(Sender: TObject);
    procedure Panel156Click(Sender: TObject);
    procedure Panel157Click(Sender: TObject);
    procedure Panel158Click(Sender: TObject);
    procedure Panel159Click(Sender: TObject);
    procedure Panel160Click(Sender: TObject);
    procedure Panel161Click(Sender: TObject);
    procedure Panel162Click(Sender: TObject);
    procedure Panel163Click(Sender: TObject);
    procedure Panel164Click(Sender: TObject);
    procedure Panel165Click(Sender: TObject);
    procedure Panel166Click(Sender: TObject);
    procedure Panel167Click(Sender: TObject);
    procedure Panel168Click(Sender: TObject);
    procedure Panel169Click(Sender: TObject);
    procedure Panel170Click(Sender: TObject);
    procedure Panel171Click(Sender: TObject);
    procedure Panel172Click(Sender: TObject);
    procedure Panel173Click(Sender: TObject);
    procedure Panel174Click(Sender: TObject);
    procedure Panel175Click(Sender: TObject);
    procedure Panel176Click(Sender: TObject);
    procedure Panel177Click(Sender: TObject);
    procedure Panel178Click(Sender: TObject);
    procedure Panel179Click(Sender: TObject);
    procedure Panel180Click(Sender: TObject);
    procedure Panel181Click(Sender: TObject);
    procedure Panel182Click(Sender: TObject);
    procedure Panel183Click(Sender: TObject);
    procedure Panel184Click(Sender: TObject);
    procedure Panel185Click(Sender: TObject);
    procedure Panel186Click(Sender: TObject);
    procedure Panel187Click(Sender: TObject);
    procedure Panel188Click(Sender: TObject);
    procedure Panel189Click(Sender: TObject);
    procedure Panel190Click(Sender: TObject);
    procedure Panel191Click(Sender: TObject);
    procedure Panel192Click(Sender: TObject);
    procedure Panel193Click(Sender: TObject);
    procedure Panel194Click(Sender: TObject);
    procedure Panel195Click(Sender: TObject);
    procedure Panel196Click(Sender: TObject);
    procedure Panel197Click(Sender: TObject);
    procedure Panel198Click(Sender: TObject);
    procedure Panel199Click(Sender: TObject);
    procedure Panel200Click(Sender: TObject);
    procedure Panel38Click(Sender: TObject);
    procedure RadioGroup1Click(Sender: TObject);
  private
    { private declarations }
  public
    { public declarations }
  end;

var
  Form1: TForm1;
  x, y, a, i, j, c:integer;

implementation

{$R *.lfm}

{ TForm1 }

procedure TForm1.Button1Click(Sender: TObject);
begin
  close;
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
  c:=10;
  x:=10;
  Button2.Enabled:=False;
     if RadioGroup1.ItemIndex=0 then begin
      j:=random(99);
       case j of
       0: Panel1.Color:=rgbtocolor(0,0,0);
       1: Panel2.Color:=rgbtocolor(0,0,0);
       2: Panel3.Color:=rgbtocolor(0,0,0);
       3: Panel4.Color:=rgbtocolor(0,0,0);
       4: Panel5.Color:=rgbtocolor(0,0,0);
       5: Panel6.Color:=rgbtocolor(0,0,0);
       6: Panel7.Color:=rgbtocolor(0,0,0);
       7: Panel8.Color:=rgbtocolor(0,0,0);
       8: Panel9.Color:=rgbtocolor(0,0,0);
       9: Panel10.Color:=rgbtocolor(0,0,0);
       10: Panel11.Color:=rgbtocolor(255,0,0);
       11: Panel12.Color:=rgbtocolor(0,0,0);
       12: Panel13.Color:=rgbtocolor(255,0,0);
       13: Panel14.Color:=rgbtocolor(0,0,0);
       14: Panel15.Color:=rgbtocolor(0,0,0);
       15: Panel16.Color:=rgbtocolor(0,0,0);
       16: Panel17.Color:=rgbtocolor(0,0,0);
       17: Panel18.Color:=rgbtocolor(0,0,0);
       18: Panel19.Color:=rgbtocolor(0,0,0);
       19: Panel20.Color:=rgbtocolor(0,0,0);
       20: Panel21.Color:=rgbtocolor(255,0,0);
       21: Panel22.Color:=rgbtocolor(0,0,0);
       22: Panel23.Color:=rgbtocolor(255,0,0);
       23: Panel24.Color:=rgbtocolor(0,0,0);
       24: Panel25.Color:=rgbtocolor(255,0,0);
       25: Panel26.Color:=rgbtocolor(255,0,0);
       26: Panel27.Color:=rgbtocolor(255,0,0);
       27: Panel28.Color:=rgbtocolor(0,0,0);
       28: Panel29.Color:=rgbtocolor(255,0,0);
       29: Panel30.Color:=rgbtocolor(0,0,0);
       30: Panel31.Color:=rgbtocolor(255,0,0);
       31: Panel32.Color:=rgbtocolor(0,0,0);
       32: Panel33.Color:=rgbtocolor(0,0,0);
       33: Panel34.Color:=rgbtocolor(0,0,0);
       34: Panel35.Color:=rgbtocolor(0,0,0);
       35: Panel36.Color:=rgbtocolor(0,0,0);
       36: Panel37.Color:=rgbtocolor(0,0,0);
       37: Panel38.Color:=rgbtocolor(0,0,0);
       38: Panel39.Color:=rgbtocolor(0,0,0);
       39: Panel40.Color:=rgbtocolor(0,0,0);
       40: Panel41.Color:=rgbtocolor(255,0,0);
       41: Panel42.Color:=rgbtocolor(0,0,0);
       42: Panel43.Color:=rgbtocolor(0,0,0);
       43: Panel44.Color:=rgbtocolor(0,0,0);
       44: Panel45.Color:=rgbtocolor(0,0,0);
       45: Panel46.Color:=rgbtocolor(255,0,0);
       46: Panel47.Color:=rgbtocolor(0,0,0);
       47: Panel48.Color:=rgbtocolor(0,0,0);
       48: Panel49.Color:=rgbtocolor(0,0,0);
       49: Panel50.Color:=rgbtocolor(0,0,0);
       50: Panel51.Color:=rgbtocolor(0,0,0);
       51: Panel52.Color:=rgbtocolor(0,0,0);
       52: Panel53.Color:=rgbtocolor(255,0,0);
       53: Panel54.Color:=rgbtocolor(255,0,0);
       54: Panel55.Color:=rgbtocolor(0,0,0);
       55: Panel56.Color:=rgbtocolor(0,0,0);
       56: Panel57.Color:=rgbtocolor(255,0,0);
       57: Panel58.Color:=rgbtocolor(0,0,0);
       58: Panel59.Color:=rgbtocolor(0,0,0);
       59: Panel60.Color:=rgbtocolor(0,0,0);
       60: Panel61.Color:=rgbtocolor(255,0,0);
       61: Panel62.Color:=rgbtocolor(0,0,0);
       62: Panel63.Color:=rgbtocolor(0,0,0);
       63: Panel64.Color:=rgbtocolor(0,0,0);
       64: Panel65.Color:=rgbtocolor(0,0,0);
       65: Panel66.Color:=rgbtocolor(0,0,0);
       66: Panel67.Color:=rgbtocolor(255,0,0);
       67: Panel68.Color:=rgbtocolor(0,0,0);
       68: Panel69.Color:=rgbtocolor(0,0,0);
       69: Panel70.Color:=rgbtocolor(0,0,0);
       70: Panel71.Color:=rgbtocolor(255,0,0);
       71: Panel72.Color:=rgbtocolor(0,0,0);
       72: Panel73.Color:=rgbtocolor(0,0,0);
       73: Panel74.Color:=rgbtocolor(0,0,0);
       74: Panel75.Color:=rgbtocolor(0,0,0);
       75: Panel76.Color:=rgbtocolor(0,0,0);
       76: Panel77.Color:=rgbtocolor(255,0,0);
       77: Panel78.Color:=rgbtocolor(0,0,0);
       78: Panel79.Color:=rgbtocolor(0,0,0);
       79: Panel80.Color:=rgbtocolor(0,0,0);
       80: Panel81.Color:=rgbtocolor(0,0,0);
       81: Panel82.Color:=rgbtocolor(0,0,0);
       82: Panel83.Color:=rgbtocolor(0,0,0);
       83: Panel84.Color:=rgbtocolor(0,0,0);
       84: Panel85.Color:=rgbtocolor(0,0,0);
       85: Panel86.Color:=rgbtocolor(0,0,0);
       86: Panel87.Color:=rgbtocolor(0,0,0);
       87: Panel88.Color:=rgbtocolor(0,0,0);
       88: Panel89.Color:=rgbtocolor(0,0,0);
       89: Panel90.Color:=rgbtocolor(0,0,0);
       90: Panel91.Color:=rgbtocolor(255,0,0);
       91: Panel92.Color:=rgbtocolor(0,0,0);
       92: Panel93.Color:=rgbtocolor(0,0,0);
       93: Panel94.Color:=rgbtocolor(255,0,0);
       94: Panel95.Color:=rgbtocolor(0,0,0);
       95: Panel96.Color:=rgbtocolor(0,0,0);
       96: Panel97.Color:=rgbtocolor(255,0,0);
       97: Panel98.Color:=rgbtocolor(0,0,0);
       98: Panel99.Color:=rgbtocolor(0,0,0);
       99: Panel100.Color:=rgbtocolor(0,0,0);
       end;
       end;
end;

procedure TForm1.Button3Click(Sender: TObject);
begin
   if RadioGroup1.ItemIndex=0 then begin
      j:=random(99);
       case j of
       0: Panel1.Color:=rgbtocolor(0,0,0);
       1: Panel2.Color:=rgbtocolor(0,0,0);
       2: Panel3.Color:=rgbtocolor(0,0,0);
       3: Panel4.Color:=rgbtocolor(0,0,0);
       4: Panel5.Color:=rgbtocolor(0,0,0);
       5: Panel6.Color:=rgbtocolor(0,0,0);
       6: Panel7.Color:=rgbtocolor(0,0,0);
       7: Panel8.Color:=rgbtocolor(0,0,0);
       8: Panel9.Color:=rgbtocolor(0,0,0);
       9: Panel10.Color:=rgbtocolor(0,0,0);
       10: Panel11.Color:=rgbtocolor(255,0,0);
       11: Panel12.Color:=rgbtocolor(0,0,0);
       12: Panel13.Color:=rgbtocolor(255,0,0);
       13: Panel14.Color:=rgbtocolor(0,0,0);
       14: Panel15.Color:=rgbtocolor(0,0,0);
       15: Panel16.Color:=rgbtocolor(0,0,0);
       16: Panel17.Color:=rgbtocolor(0,0,0);
       17: Panel18.Color:=rgbtocolor(0,0,0);
       18: Panel19.Color:=rgbtocolor(0,0,0);
       19: Panel20.Color:=rgbtocolor(0,0,0);
       20: Panel21.Color:=rgbtocolor(255,0,0);
       21: Panel22.Color:=rgbtocolor(0,0,0);
       22: Panel23.Color:=rgbtocolor(255,0,0);
       23: Panel24.Color:=rgbtocolor(0,0,0);
       24: Panel25.Color:=rgbtocolor(255,0,0);
       25: Panel26.Color:=rgbtocolor(255,0,0);
       26: Panel27.Color:=rgbtocolor(255,0,0);
       27: Panel28.Color:=rgbtocolor(0,0,0);
       28: Panel29.Color:=rgbtocolor(255,0,0);
       29: Panel30.Color:=rgbtocolor(0,0,0);
       30: Panel31.Color:=rgbtocolor(255,0,0);
       31: Panel32.Color:=rgbtocolor(0,0,0);
       32: Panel33.Color:=rgbtocolor(0,0,0);
       33: Panel34.Color:=rgbtocolor(0,0,0);
       34: Panel35.Color:=rgbtocolor(0,0,0);
       35: Panel36.Color:=rgbtocolor(0,0,0);
       36: Panel37.Color:=rgbtocolor(0,0,0);
       37: Panel38.Color:=rgbtocolor(0,0,0);
       38: Panel39.Color:=rgbtocolor(0,0,0);
       39: Panel40.Color:=rgbtocolor(0,0,0);
       40: Panel41.Color:=rgbtocolor(255,0,0);
       41: Panel42.Color:=rgbtocolor(0,0,0);
       42: Panel43.Color:=rgbtocolor(0,0,0);
       43: Panel44.Color:=rgbtocolor(0,0,0);
       44: Panel45.Color:=rgbtocolor(0,0,0);
       45: Panel46.Color:=rgbtocolor(0,0,0);
       46: Panel47.Color:=rgbtocolor(255,0,0);
       47: Panel48.Color:=rgbtocolor(0,0,0);
       48: Panel49.Color:=rgbtocolor(0,0,0);
       49: Panel50.Color:=rgbtocolor(0,0,0);
       50: Panel51.Color:=rgbtocolor(0,0,0);
       51: Panel52.Color:=rgbtocolor(0,0,0);
       52: Panel53.Color:=rgbtocolor(255,0,0);
       53: Panel54.Color:=rgbtocolor(255,0,0);
       54: Panel55.Color:=rgbtocolor(0,0,0);
       55: Panel56.Color:=rgbtocolor(0,0,0);
       56: Panel57.Color:=rgbtocolor(255,0,0);
       57: Panel58.Color:=rgbtocolor(0,0,0);
       58: Panel59.Color:=rgbtocolor(0,0,0);
       59: Panel60.Color:=rgbtocolor(0,0,0);
       60: Panel61.Color:=rgbtocolor(255,0,0);
       61: Panel62.Color:=rgbtocolor(0,0,0);
       62: Panel63.Color:=rgbtocolor(0,0,0);
       63: Panel64.Color:=rgbtocolor(0,0,0);
       64: Panel65.Color:=rgbtocolor(0,0,0);
       65: Panel66.Color:=rgbtocolor(0,0,0);
       66: Panel67.Color:=rgbtocolor(255,0,0);
       67: Panel68.Color:=rgbtocolor(0,0,0);
       68: Panel69.Color:=rgbtocolor(0,0,0);
       69: Panel70.Color:=rgbtocolor(0,0,0);
       70: Panel71.Color:=rgbtocolor(255,0,0);
       71: Panel72.Color:=rgbtocolor(0,0,0);
       72: Panel73.Color:=rgbtocolor(0,0,0);
       73: Panel74.Color:=rgbtocolor(0,0,0);
       74: Panel75.Color:=rgbtocolor(0,0,0);
       75: Panel76.Color:=rgbtocolor(0,0,0);
       76: Panel77.Color:=rgbtocolor(255,0,0);
       77: Panel78.Color:=rgbtocolor(0,0,0);
       78: Panel79.Color:=rgbtocolor(0,0,0);
       79: Panel80.Color:=rgbtocolor(0,0,0);
       80: Panel81.Color:=rgbtocolor(0,0,0);
       81: Panel82.Color:=rgbtocolor(0,0,0);
       82: Panel83.Color:=rgbtocolor(0,0,0);
       83: Panel84.Color:=rgbtocolor(0,0,0);
       84: Panel85.Color:=rgbtocolor(0,0,0);
       85: Panel86.Color:=rgbtocolor(0,0,0);
       86: Panel87.Color:=rgbtocolor(0,0,0);
       87: Panel88.Color:=rgbtocolor(0,0,0);
       88: Panel89.Color:=rgbtocolor(0,0,0);
       89: Panel90.Color:=rgbtocolor(0,0,0);
       90: Panel91.Color:=rgbtocolor(255,0,0);
       91: Panel92.Color:=rgbtocolor(0,0,0);
       92: Panel93.Color:=rgbtocolor(0,0,0);
       93: Panel94.Color:=rgbtocolor(255,0,0);
       94: Panel95.Color:=rgbtocolor(0,0,0);
       95: Panel96.Color:=rgbtocolor(0,0,0);
       96: Panel97.Color:=rgbtocolor(255,0,0);
       97: Panel98.Color:=rgbtocolor(0,0,0);
       98: Panel99.Color:=rgbtocolor(0,0,0);
       99: Panel100.Color:=rgbtocolor(0,0,0);
       end;
       end;
   if  (Panel11.Color=rgbtocolor(255,0,0)) and (Panel21.Color=rgbtocolor(255,0,0)) and (Panel31.Color=rgbtocolor(255,0,0)) then
    (Panel11.Enabled:=false); (Panel21.Enabled:=false);(Panel31.Enabled:=false); c:=c-1;
  if  (Panel25.Color=rgbtocolor(255,0,0)) and (Panel26.Color=rgbtocolor(255,0,0)) and (Panel27.Color=rgbtocolor(255,0,0)) then
    (Panel25.Enabled:=false); (Panel26.Enabled:=false); (Panel27.Enabled:=false); c:=c-1;
  if  (Panel47.Color=rgbtocolor(255,0,0)) and (Panel57.Color=rgbtocolor(255,0,0)) and (Panel67.Color=rgbtocolor(255,0,0)) and (Panel77.Color=rgbtocolor(255,0,0)) then
    (Panel47.Enabled:=false); (Panel47.Enabled:=false); (Panel47.Enabled:=false); (Panel77.Enabled:=false); c:=c-1;
  if  (Panel13.Color=rgbtocolor(255,0,0)) and (Panel23.Color=rgbtocolor(255,0,0)) then
    (Panel13.Enabled:=false); (Panel23.Enabled:=false); c:=c-1;
  if  (Panel9.Color=rgbtocolor(255,0,0)) then
    (Panel19.Enabled:=false); c:=c-1;
  if  (Panel53.Color=rgbtocolor(255,0,0)) and (Panel54.Color=rgbtocolor(255,0,0)) then
    (Panel53.Enabled:=false); (Panel54.Enabled:=false); c:=c-1;
  if  ((Panel61.Color=rgbtocolor(255,0,0)) and (Panel71.Color=rgbtocolor(255,0,0))) then
    (Panel61.Enabled:=false); (Panel71.Enabled:=false); c:=c-1;
  if  (Panel91.Color=rgbtocolor(255,0,0)) then
    (Panel91.Enabled:=false); c:=c-1;
  if  (Panel94.Color=rgbtocolor(255,0,0)) then
    (Panel94.Enabled:=false); c:=c-1;
  if  (Panel97.Color=rgbtocolor(255,0,0)) then
    (Panel97.Enabled:=false); c:=c-1;
  if c=0 then Memo1.Text:='Ты, именно ТЫ проиграл. Это всё ТВОЯ вина.';

  if  (Panel141.Color=rgbtocolor(255,0,0)) and (Panel142.Color=rgbtocolor(255,0,0)) and (Panel143.Color=rgbtocolor(255,0,0)) then x:=x-1;
  if  (Panel136.Color=rgbtocolor(255,0,0)) and (Panel137.Color=rgbtocolor(255,0,0)) and (Panel138.Color=rgbtocolor(255,0,0)) then x:=x-1;
  if  (Panel120.Color=rgbtocolor(255,0,0)) and (Panel130.Color=rgbtocolor(255,0,0)) and (Panel140.Color=rgbtocolor(255,0,0)) and (Panel150.Color=rgbtocolor(255,0,0)) then x:=x-1;
  if  (Panel101.Color=rgbtocolor(255,0,0)) and (Panel102.Color=rgbtocolor(255,0,0)) then x:=x-1;
  if  (Panel121.Color=rgbtocolor(255,0,0)) then x:=x-1;
  if  (Panel107.Color=rgbtocolor(255,0,0)) and (Panel108.Color=rgbtocolor(255,0,0)) then x:=x-1;
  if  (Panel114.Color=rgbtocolor(255,0,0)) and (Panel124.Color=rgbtocolor(255,0,0)) then x:=x-1;
  if  (Panel58.Color=rgbtocolor(255,0,0)) then x:=x-1;
  if  (Panel155.Color=rgbtocolor(255,0,0)) then x:=x-1;
  if  (Panel161.Color=rgbtocolor(255,0,0)) then x:=x-1;
  if x=0 then Memo1.Text:='Ты выиграл, и награда твоя - ничего.';
end;

procedure TForm1.FormCreate(Sender: TObject);
begin
end;

procedure TForm1.Memo1Enter(Sender: TObject);
begin
  Memo1.Text:='Правила просты: Сначала выбираешь сложность, жмакаешь кнопку "Начать" и наслаждаешься собственным умением сливать катки.                                                                           P.S. твоё поле слева';
end;

procedure TForm1.Panel101Click(Sender: TObject);
begin
  Panel101.Color:=rgbtocolor(255,0,0);
end;

procedure TForm1.Panel102Click(Sender: TObject);
begin
   Panel102.Color:=rgbtocolor(255,0,0);
end;

procedure TForm1.Panel103Click(Sender: TObject);
begin
    Panel103.Color:=rgbtocolor(0,0,0);
end;

procedure TForm1.Panel104Click(Sender: TObject);
begin
    Panel104.Color:=rgbtocolor(0,0,0);
end;

procedure TForm1.Panel105Click(Sender: TObject);
begin
    Panel105.Color:=rgbtocolor(0,0,0);
end;

procedure TForm1.Panel106Click(Sender: TObject);
begin
  Panel106.Color:=rgbtocolor(0,0,0);
end;

procedure TForm1.Panel107Click(Sender: TObject);
begin
  Panel107.Color:=rgbtocolor(255,0,0);
end;

procedure TForm1.Panel108Click(Sender: TObject);
begin
  Panel108.Color:=rgbtocolor(255,0,0);
end;

procedure TForm1.Panel109Click(Sender: TObject);
begin
  Panel109.Color:=rgbtocolor(0,0,0);
end;

procedure TForm1.Panel110Click(Sender: TObject);
begin
  Panel110.Color:=rgbtocolor(0,0,0);
end;

procedure TForm1.Panel111Click(Sender: TObject);
begin
  Panel111.Color:=rgbtocolor(0,0,0);
end;

procedure TForm1.Panel112Click(Sender: TObject);
begin
    Panel112.Color:=rgbtocolor(0,0,0);
end;

procedure TForm1.Panel113Click(Sender: TObject);
begin
    Panel113.Color:=rgbtocolor(0,0,0);
end;

procedure TForm1.Panel114Click(Sender: TObject);
begin
   Panel114.Color:=rgbtocolor(255,0,0);
end;

procedure TForm1.Panel115Click(Sender: TObject);
begin
  Panel115.Color:=rgbtocolor(0,0,0);
end;

procedure TForm1.Panel116Click(Sender: TObject);
begin
  Panel116.Color:=rgbtocolor(0,0,0);
end;

procedure TForm1.Panel117Click(Sender: TObject);
begin
  Panel117.Color:=rgbtocolor(0,0,0);
end;

procedure TForm1.Panel118Click(Sender: TObject);
begin
  Panel118.Color:=rgbtocolor(0,0,0);
end;

procedure TForm1.Panel119Click(Sender: TObject);
begin
  Panel119.Color:=rgbtocolor(0,0,0);
end;

procedure TForm1.Panel120Click(Sender: TObject);
begin
  Panel120.Color:=rgbtocolor(255,0,0);
end;

procedure TForm1.Panel121Click(Sender: TObject);
begin
  Panel121.Color:=rgbtocolor(255,0,0);
end;

procedure TForm1.Panel122Click(Sender: TObject);
begin
  Panel122.Color:=rgbtocolor(0,0,0);
end;

procedure TForm1.Panel123Click(Sender: TObject);
begin
  Panel123
  .Color:=rgbtocolor(0,0,0);
end;

procedure TForm1.Panel124Click(Sender: TObject);
begin
  Panel124.Color:=rgbtocolor(255,0,0);
end;

procedure TForm1.Panel125Click(Sender: TObject);
begin
  Panel125.Color:=rgbtocolor(0,0,0);
end;

procedure TForm1.Panel126Click(Sender: TObject);
begin
  Panel126.Color:=rgbtocolor(0,0,0);
end;

procedure TForm1.Panel127Click(Sender: TObject);
begin
  Panel127.Color:=rgbtocolor(0,0,0);
end;

procedure TForm1.Panel128Click(Sender: TObject);
begin
  Panel128.Color:=rgbtocolor(0,0,0);
end;

procedure TForm1.Panel129Click(Sender: TObject);
begin
  Panel129.Color:=rgbtocolor(0,0,0);
end;

procedure TForm1.Panel130Click(Sender: TObject);
begin
  Panel130.Color:=rgbtocolor(255,0,0);
end;

procedure TForm1.Panel131Click(Sender: TObject);
begin
  Panel131.Color:=rgbtocolor(0,0,0);
end;

procedure TForm1.Panel132Click(Sender: TObject);
begin
  Panel132.Color:=rgbtocolor(0,0,0);
end;

procedure TForm1.Panel133Click(Sender: TObject);
begin
  Panel133.Color:=rgbtocolor(0,0,0);
end;

procedure TForm1.Panel134Click(Sender: TObject);
begin
  Panel134.Color:=rgbtocolor(0,0,0);
end;

procedure TForm1.Panel135Click(Sender: TObject);
begin
  Panel135.Color:=rgbtocolor(0,0,0);
end;

procedure TForm1.Panel136Click(Sender: TObject);
begin
  Panel136.Color:=rgbtocolor(255,0,0);
end;

procedure TForm1.Panel137Click(Sender: TObject);
begin
  Panel137.Color:=rgbtocolor(255,0,0);
end;

procedure TForm1.Panel138Click(Sender: TObject);
begin
  Panel138.Color:=rgbtocolor(255,0,0);
end;

procedure TForm1.Panel139Click(Sender: TObject);
begin
  Panel139.Color:=rgbtocolor(0,0,0);
end;

procedure TForm1.Panel140Click(Sender: TObject);
begin
  Panel140.Color:=rgbtocolor(255,0,0);
end;

procedure TForm1.Panel141Click(Sender: TObject);
begin
   Panel141.Color:=rgbtocolor(255,0,0);
end;

procedure TForm1.Panel142Click(Sender: TObject);
begin
  Panel142.Color:=rgbtocolor(255,0,0);
end;

procedure TForm1.Panel143Click(Sender: TObject);
begin
  Panel143.Color:=rgbtocolor(255,0,0);
end;

procedure TForm1.Panel144Click(Sender: TObject);
begin
  Panel144.Color:=rgbtocolor(0,0,0);
end;

procedure TForm1.Panel145Click(Sender: TObject);
begin
  Panel145.Color:=rgbtocolor(0,0,0);
end;

procedure TForm1.Panel146Click(Sender: TObject);
begin
  Panel146.Color:=rgbtocolor(0,0,0);
end;

procedure TForm1.Panel147Click(Sender: TObject);
begin
  Panel147.Color:=rgbtocolor(0,0,0);
end;

procedure TForm1.Panel148Click(Sender: TObject);
begin
  Panel148.Color:=rgbtocolor(0,0,0);
end;

procedure TForm1.Panel149Click(Sender: TObject);
begin
  Panel149.Color:=rgbtocolor(0,0,0);
end;

procedure TForm1.Panel150Click(Sender: TObject);
begin
  Panel150.Color:=rgbtocolor(255,0,0);
end;

procedure TForm1.Panel151Click(Sender: TObject);
begin
  Panel151.Color:=rgbtocolor(0,0,0);
end;

procedure TForm1.Panel152Click(Sender: TObject);
begin
  Panel152.Color:=rgbtocolor(0,0,0);
end;

procedure TForm1.Panel153Click(Sender: TObject);
begin
  Panel153.Color:=rgbtocolor(0,0,0);
end;

procedure TForm1.Panel154Click(Sender: TObject);
begin
  Panel154.Color:=rgbtocolor(0,0,0);
end;

procedure TForm1.Panel155Click(Sender: TObject);
begin
  Panel155.Color:=rgbtocolor(255,0,0);
end;

procedure TForm1.Panel156Click(Sender: TObject);
begin
  Panel156.Color:=rgbtocolor(0,0,0);
end;

procedure TForm1.Panel157Click(Sender: TObject);
begin
  Panel157.Color:=rgbtocolor(0,0,0);
end;

procedure TForm1.Panel158Click(Sender: TObject);
begin
  Panel158.Color:=rgbtocolor(255,0,0);
end;

procedure TForm1.Panel159Click(Sender: TObject);
begin
  Panel159.Color:=rgbtocolor(0,0,0);
end;

procedure TForm1.Panel160Click(Sender: TObject);
begin
  Panel160.Color:=rgbtocolor(0,0,0);
end;

procedure TForm1.Panel161Click(Sender: TObject);
begin
  Panel161.Color:=rgbtocolor(255,0,0);
end;

procedure TForm1.Panel162Click(Sender: TObject);
begin
  Panel162.Color:=rgbtocolor(0,0,0);
end;

procedure TForm1.Panel163Click(Sender: TObject);
begin
  Panel163.Color:=rgbtocolor(0,0,0);
end;

procedure TForm1.Panel164Click(Sender: TObject);
begin
  Panel164.Color:=rgbtocolor(0,0,0);
end;

procedure TForm1.Panel165Click(Sender: TObject);
begin
  Panel165.Color:=rgbtocolor(0,0,0);
end;

procedure TForm1.Panel166Click(Sender: TObject);
begin
  Panel166.Color:=rgbtocolor(0,0,0);
end;

procedure TForm1.Panel167Click(Sender: TObject);
begin
  Panel167.Color:=rgbtocolor(0,0,0);
end;

procedure TForm1.Panel168Click(Sender: TObject);
begin
  Panel168.Color:=rgbtocolor(0,0,0);
end;

procedure TForm1.Panel169Click(Sender: TObject);
begin
  Panel169.Color:=rgbtocolor(0,0,0);
end;

procedure TForm1.Panel170Click(Sender: TObject);
begin
  Panel170.Color:=rgbtocolor(0,0,0);
end;

procedure TForm1.Panel171Click(Sender: TObject);
begin
  Panel171.Color:=rgbtocolor(0,0,0);
end;

procedure TForm1.Panel172Click(Sender: TObject);
begin
  Panel172.Color:=rgbtocolor(0,0,0);
end;

procedure TForm1.Panel173Click(Sender: TObject);
begin
  Panel173.Color:=rgbtocolor(0,0,0);
end;

procedure TForm1.Panel174Click(Sender: TObject);
begin
  Panel174.Color:=rgbtocolor(0,0,0);
end;

procedure TForm1.Panel175Click(Sender: TObject);
begin
  Panel175.Color:=rgbtocolor(0,0,0);
end;

procedure TForm1.Panel176Click(Sender: TObject);
begin
  Panel176.Color:=rgbtocolor(0,0,0);
end;

procedure TForm1.Panel177Click(Sender: TObject);
begin
  Panel177.Color:=rgbtocolor(0,0,0);
end;

procedure TForm1.Panel178Click(Sender: TObject);
begin
  Panel178.Color:=rgbtocolor(0,0,0);
end;

procedure TForm1.Panel179Click(Sender: TObject);
begin
  Panel179.Color:=rgbtocolor(0,0,0);
end;

procedure TForm1.Panel180Click(Sender: TObject);
begin
  Panel180.Color:=rgbtocolor(0,0,0);
end;

procedure TForm1.Panel181Click(Sender: TObject);
begin
  Panel181.Color:=rgbtocolor(0,0,0);
end;

procedure TForm1.Panel182Click(Sender: TObject);
begin
  Panel182.Color:=rgbtocolor(0,0,0);
end;

procedure TForm1.Panel183Click(Sender: TObject);
begin
  Panel183.Color:=rgbtocolor(0,0,0);
end;

procedure TForm1.Panel184Click(Sender: TObject);
begin
  Panel184.Color:=rgbtocolor(0,0,0);
end;

procedure TForm1.Panel185Click(Sender: TObject);
begin
  Panel185.Color:=rgbtocolor(0,0,0);
end;

procedure TForm1.Panel186Click(Sender: TObject);
begin
  Panel186.Color:=rgbtocolor(0,0,0);
end;

procedure TForm1.Panel187Click(Sender: TObject);
begin
  Panel187.Color:=rgbtocolor(0,0,0);
end;

procedure TForm1.Panel188Click(Sender: TObject);
begin
  Panel188.Color:=rgbtocolor(0,0,0);
end;

procedure TForm1.Panel189Click(Sender: TObject);
begin
  Panel189.Color:=rgbtocolor(0,0,0);
end;

procedure TForm1.Panel190Click(Sender: TObject);
begin
  Panel190.Color:=rgbtocolor(0,0,0);
end;

procedure TForm1.Panel191Click(Sender: TObject);
begin
  Panel191.Color:=rgbtocolor(0,0,0);
end;

procedure TForm1.Panel192Click(Sender: TObject);
begin
  Panel192.Color:=rgbtocolor(0,0,0);
end;

procedure TForm1.Panel193Click(Sender: TObject);
begin
  Panel193.Color:=rgbtocolor(0,0,0);
end;

procedure TForm1.Panel194Click(Sender: TObject);
begin
  Panel194.Color:=rgbtocolor(0,0,0);
end;

procedure TForm1.Panel195Click(Sender: TObject);
begin
  Panel195.Color:=rgbtocolor(0,0,0);
end;

procedure TForm1.Panel196Click(Sender: TObject);
begin
  Panel196.Color:=rgbtocolor(0,0,0);
end;

procedure TForm1.Panel197Click(Sender: TObject);
begin
  Panel197.Color:=rgbtocolor(0,0,0);
end;

procedure TForm1.Panel198Click(Sender: TObject);
begin
  Panel198.Color:=rgbtocolor(0,0,0);
end;

procedure TForm1.Panel199Click(Sender: TObject);
begin
  Panel199.Color:=rgbtocolor(0,0,0);
end;

procedure TForm1.Panel200Click(Sender: TObject);
begin
  Panel200.Color:=rgbtocolor(0,0,0);
end;

procedure TForm1.Panel38Click(Sender: TObject);
begin

end;

procedure TForm1.RadioGroup1Click(Sender: TObject);
begin

end;

end.

