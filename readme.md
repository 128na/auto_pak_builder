# Auto Pak Builder / アドオン作成自動化ツール

pak化～動作確認の処理を自動化してくれるツールです。

## 準備

addon_pak_builderフォルダを下記のように配置してください。

```
simutrans
┣simutrans.exe
┣pakまたはpak128
┗addon_pak_builder/
```

## 使い方

1. sourceフォルダ内にあるdatファイルをpak化
2. pakファイルをpakフォルダへコピー
3. simutransを起動
4. simutransが終了したら1.へを繰り返します

終了する場合はバッチを実行しているコマンドプロンプトを `Ctrl+C` で止めるか閉じた後にSimutransを終了してください。
