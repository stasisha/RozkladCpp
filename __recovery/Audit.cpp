//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop
#include "MainDataModule.h"
#include "Audit.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma resource "*.dfm"
TAuditForm *AuditForm;
//---------------------------------------------------------------------------
__fastcall TAuditForm::TAuditForm(TComponent* Owner)
	: TForm(Owner)
{
}
//---------------------------------------------------------------------------
