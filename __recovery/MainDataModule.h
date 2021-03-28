//---------------------------------------------------------------------------

#ifndef MainDataModuleH
#define MainDataModuleH
//---------------------------------------------------------------------------
#include <System.Classes.hpp>
#include <Data.DB.hpp>
#include <IBX.IBDatabase.hpp>
#include <IBX.IBCustomDataSet.hpp>
#include <IBX.IBTable.hpp>
#include <Data.Win.ADODB.hpp>
//---------------------------------------------------------------------------
class TDataModule9 : public TDataModule
{
__published:	// IDE-managed Components
	TIBDatabase *Rozkladdb;
	TIBTable *AuditT;
	TDataSource *AuditDS;
	TIBTransaction *AuditTR;
	TIBTable *PredmetT;
	TIBTransaction *PredmetTR;
	TIBTransaction *RozkladTR;
	TIBTransaction *GroupTR;
	TIBTransaction *TeacherTR;
	TIBTransaction *TimeTR;
	TIBTransaction *DayTR;
	TIBTransaction *PredmetsViewTR;
	TIBTransaction *RozkladViewTR;
	TIBTable *RozkladT;
	TIBTable *GroupT;
	TIBTable *TeacherT;
	TIBTable *TimeT;
	TIBTable *DayT;
	TDataSource *PredmetDS;
	TDataSource *RozkladDS;
	TDataSource *GroupDS;
	TDataSource *TeacherDS;
	TDataSource *TimeDS;
	TDataSource *DayDS;
	TIBTable *IBTable1;
	TIBDataSet *RozkladViewT;
	TDataSource *RozkladViewDS;
private:	// User declarations
public:		// User declarations
	__fastcall TDataModule9(TComponent* Owner);
};
//---------------------------------------------------------------------------
extern PACKAGE TDataModule9 *DataModule9;
//---------------------------------------------------------------------------
#endif
