//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop
#include <tchar.h>
//---------------------------------------------------------------------------
USEFORM("Main.cpp", Form1);
USEFORM("Rozklad.cpp", DataModule1); /* TDataModule: File Type */
USEFORM("Predmets.cpp", DataModule2); /* TDataModule: File Type */
USEFORM("CreateRozklad.cpp", DataModule3); /* TDataModule: File Type */
USEFORM("Group.cpp", DataModule4); /* TDataModule: File Type */
USEFORM("Audit.cpp", DataModule5); /* TDataModule: File Type */
USEFORM("Teacher.cpp", DataModule6); /* TDataModule: File Type */
USEFORM("Day.cpp", DataModule7); /* TDataModule: File Type */
USEFORM("About.cpp", DataModule8); /* TDataModule: File Type */
USEFORM("MainDataModule.cpp", DataModule9); /* TDataModule: File Type */
//---------------------------------------------------------------------------
int WINAPI _tWinMain(HINSTANCE, HINSTANCE, LPTSTR, int)
{
	try
	{
		Application->Initialize();
		Application->MainFormOnTaskBar = true;
		Application->CreateForm(__classid(TForm1), &Form1);
		Application->CreateForm(__classid(TDataModule1), &DataModule1);
		Application->CreateForm(__classid(TDataModule2), &DataModule2);
		Application->CreateForm(__classid(TDataModule3), &DataModule3);
		Application->CreateForm(__classid(TDataModule4), &DataModule4);
		Application->CreateForm(__classid(TDataModule5), &DataModule5);
		Application->CreateForm(__classid(TDataModule6), &DataModule6);
		Application->CreateForm(__classid(TDataModule7), &DataModule7);
		Application->CreateForm(__classid(TDataModule8), &DataModule8);
		Application->CreateForm(__classid(TDataModule9), &DataModule9);
		Application->Run();
	}
	catch (Exception &exception)
	{
		Application->ShowException(&exception);
	}
	catch (...)
	{
		try
		{
			throw Exception("");
		}
		catch (Exception &exception)
		{
			Application->ShowException(&exception);
		}
	}
	return 0;
}
//---------------------------------------------------------------------------
