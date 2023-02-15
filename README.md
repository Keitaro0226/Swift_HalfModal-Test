# Swiftのハーフモーダルを実装

## 概要
iOS15以降から実装されたUISheetPresentationControllerを使用してハーフモーダルを実装した。

## 実行環境
- Xcode 14.2
- iOS　16.2
- MacOS Monterey（12.6.3）

## 使い方
「ShowModal」ボタン押下するとハーフモーダルが表示される

## ハーフモーダルのカスタマイズ

### detents
- モーダルの高さの指定
- large,mediumで指定できる
- mediumを使用することで高さがデバイスの半分になる
- 任意の高さにカスタマイズすることも可能

### preferredCornerRadius
- モーダルビューの角丸を設定

### prefersGrabberVisible
- モーダルビュー上部にグラバーを表示するかどうかを設定
- trueでグラバーを表示できる

### largestUndimmedDetentIdentifier
- 呼び出し元のViewControllerが暗く表示されない最大
- midiumに設定すると元のViewControllerを操作できる
- Sheet外をタップしてモーダルビューを閉じたい場合は何も設定しない
- 元のViewControllerを操作したい場合はmidiumを設定するとよい


## 参考サイト
- https://developer.apple.com/documentation/uikit/uiviewcontroller/customizing_and_resizing_sheets_in_uikit
- https://developer.apple.com/videos/play/wwdc2021/10063/
- https://www.fuwamaki.com/article/77
- https://www.bravesoft.co.jp/blog/archives/15885



