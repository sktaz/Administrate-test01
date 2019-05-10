# README
Administrateでモデルなしの場合に表示可能かの検証を行なっています。

### テーブル あり (ActiveRocord利用) ###
Bookモデルはテーブルありなので、正常にindexページを表示可能です

### テーブル なし(ActiveRocord利用なし) ###
StaffモデルはActiveRecordを利用していません。indexページを表示しようとするとエラーになります。
