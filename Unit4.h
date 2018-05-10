//---------------------------------------------------------------------------

#ifndef Unit4H
#define Unit4H
//---------------------------------------------------------------------------
#include <Classes.hpp>
#include <Controls.hpp>
#include <StdCtrls.hpp>
#include <Forms.hpp>
#include <ADODB.hpp>
#include <DB.hpp>
#include <DBCtrls.hpp>
#include <DBGrids.hpp>
#include <ExtCtrls.hpp>
#include <Grids.hpp>
//---------------------------------------------------------------------------
class TForm4 : public TForm
{
__published:	// IDE-managed Components
        TDBGrid *DBGrid5;
        TDBNavigator *DBNavigator5;
        TDBGrid *DBGrid6;
        TDBNavigator *DBNavigator6;
        TDBGrid *DBGrid7;
        TDBNavigator *DBNavigator7;
        TButton *Button1;
        TADOConnection *ADOConnection1;
        TADOTable *ADOTable1;
        TADOTable *ADOTable2;
        TADOTable *ADOTable3;
        TDataSource *DataSource1;
        TDataSource *DataSource2;
        TDataSource *DataSource3;
        TIntegerField *ADOTable1ID_ILL;
        TStringField *ADOTable1DOCTOR;
        TIntegerField *ADOTable2ID_ILL;
        TStringField *ADOTable2OCULIST;
        TStringField *ADOTable2ILLNESS;
        TStringField *ADOTable2GODNOST;
        TIntegerField *ADOTable3ID_ILL;
        TStringField *ADOTable3RENGLOG;
        TStringField *ADOTable3ILLNESS;
        TStringField *ADOTable3GODNOST;
        void __fastcall Button1Click(TObject *Sender);
private:	// User declarations
public:		// User declarations
        __fastcall TForm4(TComponent* Owner);
};
//---------------------------------------------------------------------------
extern PACKAGE TForm4 *Form4;
//---------------------------------------------------------------------------
#endif
