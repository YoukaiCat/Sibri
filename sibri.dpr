program sibri;

uses
  Forms,
  main in 'main.pas' {MainForm},
  data_module in 'data_module.pas' {DataLibrary: TDataModule},
  about in 'forms\about.pas' {AboutForm},
  book_edit in 'forms\book_edit.pas' {BookEditForm},
  reader_edit in 'forms\reader_edit.pas' {ReaderEditForm},
  reader_add in 'forms\reader_add.pas' {ReaderAddForm},
  book_add in 'forms\book_add.pas' {BookAddForm},
  apply_restr in 'forms\apply_restr.pas' {ApplyRestForm},
  book_search in 'forms\book_search.pas' {BookSearchForm},
  reader_search in 'forms\reader_search.pas' {ReaderSearchForm},
  statistics in 'forms\queries\statistics.pas' {StatisticsQForm},
  taken_books in 'forms\queries\taken_books.pas' {TakenBooksQForm},
  debtors in 'forms\queries\debtors.pas' {DebtorsQForm},
  report1 in 'forms\reports\report1.pas' {Report1Form},
  report2 in 'forms\reports\report2.pas' {Report2Form},
  settings in 'forms\settings.pas' {SettingsForm};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TMainForm, MainForm);
  Application.CreateForm(TDataLibrary, DataLibrary);
  Application.CreateForm(TAboutForm, AboutForm);
  Application.CreateForm(TBookEditForm, BookEditForm);
  Application.CreateForm(TReaderEditForm, ReaderEditForm);
  Application.CreateForm(TReaderAddForm, ReaderAddForm);
  Application.CreateForm(TBookAddForm, BookAddForm);
  Application.CreateForm(TApplyRestForm, ApplyRestForm);
  Application.CreateForm(TBookSearchForm, BookSearchForm);
  Application.CreateForm(TReaderSearchForm, ReaderSearchForm);
  Application.CreateForm(TStatisticsQForm, StatisticsQForm);
  Application.CreateForm(TTakenBooksQForm, TakenBooksQForm);
  Application.CreateForm(TDebtorsQForm, DebtorsQForm);
  Application.CreateForm(TReport1Form, Report1Form);
  Application.CreateForm(TReport2Form, Report2Form);
  Application.CreateForm(TSettingsForm, SettingsForm);
  Application.Run;
end.
