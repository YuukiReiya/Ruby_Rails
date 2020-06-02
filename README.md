# メモ
## 【バージョンメモ】
* Rubyバージョン

`ruby -v`
>ruby 2.6.6p146 (2020-03-31 revision 67876) [x64-mingw32]

* Bundlerバージョン

`bundle -v`
>Bundler version 2.1.4

* Ruby Railsバージョン

`rails -v`
>Rails 6.0.3.1

* SQLiteバージョン  
※SQLite3  
(上手くいくようならMySQLに変えると思う…)

`sqlite3 --version`
>3.32.1

## 【もし動かなければ…】
ディレクトリが間違ってるかも…  
今まで動いていたのに急にworkdirectoryが変わった←「ざら」にある
下記3つのディレクトリに注意！
* Ruby本体のインストールしたディレクトリ
* Railsアプリケーションのディレクトリ
* Railsアプリケーションの作業用ディレクトリ
