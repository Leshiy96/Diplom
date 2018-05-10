//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "Unit1.h"
#include "Unit2.h"
#include "Unit3.h"
#include "Unit4.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma resource "*.dfm"
TForm1 *Form1;
//---------------------------------------------------------------------------
__fastcall TForm1::TForm1(TComponent* Owner)
        : TForm(Owner)
{
}
//---------------------------------------------------------------------------


void __fastcall TForm1::N2Click(TObject *Sender)
{
if(ADOConnection1->LoginPrompt==true && ADOConnection1->Connected==true)
{
Form1->Hide();
Form2->Show();
}
else
ShowMessage("Пожалуйста, авторизуйтесь.");
}
//---------------------------------------------------------------------------



void __fastcall TForm1::Button2Click(TObject *Sender)
{
ADOConnection1->LoginPrompt=true;
ADOConnection1->Connected=true;
}
//---------------------------------------------------------------------------

void __fastcall TForm1::N4Click(TObject *Sender)
{
if(ADOConnection1->LoginPrompt==true && ADOConnection1->Connected==true)
{
Form1->Hide();
Form3->Show();
}
else
ShowMessage("Пожалуйста, авторизуйтесь.");
}
//---------------------------------------------------------------------------

void __fastcall TForm1::N5Click(TObject *Sender)
{
if(ADOConnection1->LoginPrompt==true && ADOConnection1->Connected==true)
{
Form1->Hide();
Form4->Show();
}
else
ShowMessage("Пожалуйста, авторизуйтесь.");
}
//---------------------------------------------------------------------------


void __fastcall TForm1::N6Click(TObject *Sender)
{
ADOConnection1->LoginPrompt=true;
ADOConnection1->Connected=true;
//Form4->ADOConnection1->LoginPrompt=true;
//Form4->ADOConnection1->Connected=true;
Form2->ADOQuery2->Active=true;
Form3->ADOTable1->Active=true;
Form3->ADOTable2->Active=true;
Form3->ADOTable3->Active=true;
Form3->ADOTable7->Active=true;
Form4->ADOTable1->Active=true;
Form4->ADOTable2->Active=true;
Form4->ADOTable3->Active=true;
}
//---------------------------------------------------------------------------

void __fastcall TForm1::N7Click(TObject *Sender)
{
ADOConnection1->LoginPrompt=false;
ADOConnection1->Connected=false;
//Form4->ADOConnection1->LoginPrompt=true;
//Form4->ADOConnection1->Connected=true;
Form2->ADOQuery2->Active=false;
Form3->ADOTable1->Active=false;
Form3->ADOTable2->Active=false;
Form3->ADOTable3->Active=false;
Form3->ADOTable7->Active=false;
Form4->ADOTable1->Active=false;
Form4->ADOTable2->Active=false;
Form4->ADOTable3->Active=false;
}
//---------------------------------------------------------------------------

