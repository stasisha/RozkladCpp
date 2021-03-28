//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "Main.h"
#include "Group.h"
#include "Predmets.h"
#include "Rozklad.h"
#include "Teacher.h"
#include "Days.h"
#include "TimeF.h"
#include "Audit.h"
#include "About.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma resource "*.dfm"
TMainForm *MainForm;
//---------------------------------------------------------------------------
__fastcall TMainForm::TMainForm(TComponent* Owner)
	: TForm(Owner)
{
}
//---------------------------------------------------------------------------

void __fastcall TMainForm::N6Click(TObject *Sender)
{
	GroupForm->ShowModal();
}
//---------------------------------------------------------------------------

void __fastcall TMainForm::N7Click(TObject *Sender)
{
		PredmetsForm->ShowModal();
}
//---------------------------------------------------------------------------

void __fastcall TMainForm::N12Click(TObject *Sender)
{
				RozkladForm->ShowModal();
}
//---------------------------------------------------------------------------

void __fastcall TMainForm::N9Click(TObject *Sender)
{
				TeacherForm->ShowModal();
}
//---------------------------------------------------------------------------


void __fastcall TMainForm::N5Click(TObject *Sender)
{
            Close();
}
//---------------------------------------------------------------------------

void __fastcall TMainForm::N2Click(TObject *Sender)
{
			AboutForm->ShowModal();
}
//---------------------------------------------------------------------------

void __fastcall TMainForm::N8Click(TObject *Sender)
{
				AuditForm->ShowModal();
}
//---------------------------------------------------------------------------

void __fastcall TMainForm::N11Click(TObject *Sender)
{
						DaysForm->ShowModal();
}
//---------------------------------------------------------------------------

void __fastcall TMainForm::N15Click(TObject *Sender)
{
				 TimeForm->ShowModal();
}
//---------------------------------------------------------------------------

