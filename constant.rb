Pi = 3.14 #定数には、始まりが大文字、_区切り(スネークケース)などのルールがあります。例.DMM_WEBCAMP
puts Pi #定数は後から書き換えることができません。記述のしかたは、変数と同様です。

Pi = 100
puts Pi
# このように同じ定数を2回以上使用した際、warningが表示されるものの、書き換えができてしまいます。
# しかし原則として、warningが出る利用の仕方は「実行不可能なエラーではないが非推奨な使い方」であり、正しくありません。