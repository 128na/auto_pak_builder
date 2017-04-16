# Auto Pak Builder / アドオン作成自動化ツール

pak化～動作確認の処理を自動化してくれるツールです。

1. sourceフォルダ内にあるdatファイルをpak化
2. pakファイルをpakフォルダへコピー
3. simutransを起動
4. simutransが終了したら1.へを繰り返します

## 準備

`auto_pak_builder` フォルダを下記のように配置してください。

```
simutrans
┣ simutrans.exe
┣ pakまたはpak128
┗ auto_pak_builder/
```

## 使い方

`make.bat` を起動するだけです。
終了する場合はバッチを実行しているコマンドプロンプトを `Ctrl+C` で止めるか閉じた後にSimutransを終了してください。
必要に応じて変数を変更することでpak化サイズなどを変更できます。
