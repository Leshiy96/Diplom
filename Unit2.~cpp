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
TForm2 *Form2;
//---------------------------------------------------------------------------
__fastcall TForm2::TForm2(TComponent* Owner)
        : TForm(Owner)
{
}
//---------------------------------------------------------------------------


void __fastcall TForm2::Button2Click(TObject *Sender)
{
Form2->Hide();
Form1->Show();
}
//---------------------------------------------------------------------------

void __fastcall TForm2::Button3Click(TObject *Sender)
{
ADOQuery2->Active=true;
Form4->ADOTable2->Active=true;
Form4->ADOTable3->Active=true;
AnsiString Q1 = ADOQuery2->FieldByName("DIAGNOS")->AsString;
AnsiString Q2 = Form4->ADOTable2->FieldByName("ILLNESS")->AsString;
AnsiString Q3 = ADOQuery2->FieldByName("DIAGNOS_1")->AsString;
AnsiString Q4 = Form4->ADOTable3->FieldByName("ILLNESS")->AsString;
AnsiString G1 = Form4->ADOTable2->FieldByName("GODNOST")->AsString;
AnsiString G2 = Form4->ADOTable3->FieldByName("GODNOST")->AsString;
AnsiString R;
int mas_count = 2;
int count = 0;
AnsiString* M = new AnsiString[mas_count];
int col1 = Form4->ADOTable2->RecordCount;
int col2 = Form4->ADOTable3->RecordCount;
Form4->ADOTable2->First();
for(int i = 0; i<col1;i++)
{
if(Q1 == Q2)
       {
               M[0]=G1;
               break;
         }
         else
         {
               count++;
         }
Form4->ADOTable2->Next();
}
Form4->ADOTable3->First();
for(int i = 0; i<col2;i++)
{
if(Q3 == Q4)
       {
               M[1]=G2;
               break;
         }
         else
         {
               count++;
         }
Form4->ADOTable3->Next();
}


int *IM = new int [2];
for(int i = 0; i<2;i++)
{
if(M[i] == "Ä")
{
IM[i] = 10;
continue;
}
else
{
if(M[i] == "Ã2")
{
IM[i] = 9;
continue;
}
else
{
if(M[i] == "Ã1")
{
IM[i] = 8;
continue;
}
else
{
if(M[i] == "Â2")
{
IM[i] = 7;
continue;
}
else
{
if(M[i] == "Â1")
{
IM[i] = 6;
continue;
}
else
{
if(M[i] == "Á3")
{
IM[i] = 5;
continue;
}
else
{
if(M[i] == "Á2")
{
IM[i] = 4;
continue;
}
else
{
if(M[i] == "Á1")
{
IM[i] = 3;
continue;
}
else
{
if(M[i] == "À3")
{
IM[i] = 2;
continue;
}
else
{
if(M[i] == "À2")
{
IM[i] = 1;
continue;
}
else
{
Edit1->Text = "À1";
}
}
}
}
}
}
}
}
}
}
}
int max = IM[0];
for(int i = 0;i<2;i++)
{
if(IM[i]>max)
max = IM[i];
}
switch(max)
{
case 1:Edit1->Text="À2";break;
case 2:Edit1->Text="À3";break;
case 3:Edit1->Text="Á1";break;
case 4:Edit1->Text="Á2";break;
case 5:Edit1->Text="Á3";break;
case 6:Edit1->Text="Â1";break;
case 7:Edit1->Text="Â2";break;
case 8:Edit1->Text="Ã1";break;
case 9:Edit1->Text="Ã2";break;
case 10:Edit1->Text="Ä";break;
}

}
//----------------------------------------------------------------------------











