//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop
#include "MainDataModule.h"
#include "TimeF.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma resource "*.dfm"
TTimeForm *TimeForm;
//---------------------------------------------------------------------------
__fastcall TTimeForm::TTimeForm(TComponent* Owner)
	: TForm(Owner)
{
}
//---------------------------------------------------------------------------
