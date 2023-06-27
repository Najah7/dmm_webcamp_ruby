# ６章で扱ったこと
- getsメソッド: 標準入力からユーザーの入力を受け取る
- while
```ruby
while 条件式 do
  繰り返したい処理
end
```
- for
```ruby
for 変数 in 開始値..終了値 do
  繰り返したい処理
end
```
- each
```ruby
配列やハッシュの変数名.each do |key, value|
  繰り返したい処理
end
```
- loop（教材にはなし）
```ruby
loop do
  繰り返したい処理
end
```
- 無限ループの止め方
  - ctrl + c
  - 意図的に止める
    - break
    - exit
    - return
  