//---------------------------------------------------------------------------

#ifndef RozkladH
#define RozkladH
//---------------------------------------------------------------------------
#include <System.Classes.hpp>
#include "MainDataModule.h"
#include <Vcl.Controls.hpp>
#include <Vcl.StdCtrls.hpp>
#include <Vcl.Forms.hpp>
#include <Data.DB.hpp>
#include <Vcl.DBGrids.hpp>
#include <Vcl.Grids.hpp>
//---------------------------------------------------------------------------
class TRozkladForm : public TForm
{
__published:	// IDE-managed Components
	TDBGrid *DBGrid1;
private:	// User declarations
public:		// User declarations
	__fastcall TRozkladForm(TComponent* Owner);
};
//---------------------------------------------------------------------------
extern PACKAGE TRozkladForm *RozkladForm;
//---------------------------------------------------------------------------
#endif
