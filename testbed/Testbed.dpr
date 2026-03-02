{===============================================================================
  DelphiFmt™ - Delphi Source Code Formatter

  Copyright © 2026-present tinyBigGAMES™ LLC
  All Rights Reserved.

  See LICENSE for license information
===============================================================================}

program Testbed;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils,
  UTestbed in 'UTestbed.pas',
  DelphiFmt.Emitter in '..\src\DelphiFmt.Emitter.pas',
  DelphiFmt.Grammar in '..\src\DelphiFmt.Grammar.pas',
  DelphiFmt.Lexer in '..\src\DelphiFmt.Lexer.pas',
  DelphiFmt in '..\src\DelphiFmt.pas';

begin
  try
    RunTestbed();
  except
    on E: Exception do
      Writeln(E.ClassName, ': ', E.Message);
  end;
end.
