# 配列を使うと、複数のデータをまとめて保存できます。
# 配列には、どのようなオブジェクトでも代入でき、同じ配列の要素に異なった種類のオブジェクトを代入することも可能です。
# つまり、データ型は問われませんので、文字列でも数値でも代入できます。

names = ["Git","Html","Css"] #配列の中身
puts names[1] #データを呼び出すには、配列名[インデックス番号]で記述します。
# ここで使用する括弧は、入力も出力も [] （角括弧）
# names[1] ここで、配列のデータには、先頭から0、1、2というように「インデックス番号」が割り振られます。
# インデックス番号は０始まりですのでnames[1]は、インデックス番号が1の「HTML」が呼び出されるはずですね。