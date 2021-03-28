//---------------------------------------------------------------------------

#ifndef PredmetsH
#define PredmetsH
//---------------------------------------------------------------------------
#include <System.Classes.hpp>
#include <Vcl.Controls.hpp>
#include <Vcl.StdCtrls.hpp>
#include <Vcl.Forms.hpp>
#include <Data.DB.hpp>
#include <Vcl.DBGrids.hpp>
#include <Vcl.Grids.hpp>
//---------------------------------------------------------------------------
class TPredmetsForm : public TForm
{
__published:	// IDE-managed Components
	TDBGrid *DBGrid1;
private:	// User declarations
public:		// User declarations
	__fastcall TPredmetsForm(TComponent* Owner);
};
//---------------------------------------------------------------------------
extern PACKAGE TPredmetsForm *PredmetsForm;
//---------------------------------------------------------------------------
#endif
