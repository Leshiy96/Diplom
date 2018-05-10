//---------------------------------------------------------------------------

#ifndef Unit1H
#define Unit1H
//---------------------------------------------------------------------------
#include <Classes.hpp>
#include <Controls.hpp>
#include <StdCtrls.hpp>
#include <Forms.hpp>
#include <ADODB.hpp>
#include <DB.hpp>
#include <DBGrids.hpp>
#include <Grids.hpp>
#include <DBCtrls.hpp>
#include <ExtCtrls.hpp>
#include <Menus.hpp>
//---------------------------------------------------------------------------
class TForm1 : public TForm
{
__published:	// IDE-managed Components
        TButton *Button1;
        TMainMenu *MainMenu1;
        TMenuItem *N1;
        TMenuItem *N2;
        TEdit *Edit1;
        TEdit *Edit2;
        TMenuItem *N3;
        TButton *Button2;
        TADOConnection *ADOConnection1;
        TMenuItem *N4;
        TMenuItem *N5;
        TADOQuery *ADOQuery1;
        TMenuItem *N6;
        TMenuItem *N7;
        void __fastcall N2Click(TObject *Sender);
        void __fastcall Button2Click(TObject *Sender);
        void __fastcall N4Click(TObject *Sender);
        void __fastcall N5Click(TObject *Sender);
        void __fastcall N6Click(TObject *Sender);
        void __fastcall N7Click(TObject *Sender);
private:	// User declarations
public:		// User declarations
        __fastcall TForm1(TComponent* Owner);
};
//---------------------------------------------------------------------------
extern PACKAGE TForm1 *Form1;
//---------------------------------------------------------------------------
#endif


