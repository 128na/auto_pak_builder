@echo off
chcp 65001

rem この行はコメントです

rem 設定項目
rem pak化するサイズを指定。64の場合は空にします。
rem set PAK_SIZE=
set PAK_SIZE=128
rem pakフォルダ名を指定。
set PAK_DIR=pak128
rem simutransの実行ファイル名を指定（拡張子も含む）
set SIMU_EXE=simutrans.exe

cd source

:LOOP

  echo PAk化を実行します
  echo -------------------
  ..\makeobj55.exe pak%PAK_SIZE%
  echo -------------------

  copy *.pak ..\..\%PAK_DIR%\

  ..\..\%SIMU_EXE%

GOTO LOOP