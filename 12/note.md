# 12章で扱った内容
- シンボル
Rubyの内部では、メソッド名や変数名、クラス名などの"名前"を整数で管理しています。
これは名前を文字列で処理するよりも整数で処理する方が速いからです。
その整数をRubyのコード上で表現したものがシンボルです。
つまりシンボルとは見た目は文字列のようですが、内部では整数として扱われているオブジェクトということです。

- シンボルの特徴
    - :で始まる
    - イミュータブルなオブジェクト
    - 一意性がある
    - 処理が高速
- 使うどころ
    - 検索などに使う（ハッシュのキーにするなど）
    - 同じ物が複数あると困る場合（定数として）