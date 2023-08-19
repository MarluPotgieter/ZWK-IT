program Aktw12_Bl59_Nr4_CollegeStudents_JJ_p;

uses
  Forms,
  Aktw12_Bl59_Nr4_CollegeStudents_JJ_u in 'Aktw12_Bl59_Nr4_CollegeStudents_JJ_u.pas' {frmCollegeStudents};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmCollegeStudents, frmCollegeStudents);
  Application.Run;
end.
