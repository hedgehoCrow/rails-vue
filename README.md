# Rails Vue

## 事前準備
### インストールすべきツール
- [rbenv](https://qiita.com/Alex_mht_code/items/d2db2eba17830e36a5f1)
- [pyenv virtualenv](https://qiita.com/hedgehoCrow/items/0733c63c690450b14dcf)(機械学習を使わないのであれば不要)

### 事前に実行すべきコマンド(インストールすべきツールを入れてから実行してください)
```
brew install yarn
rbenv install 2.6.3
pyenv install 3.6.2(機械学習を使わないのであれば不要)
pyenv virtualenv 3.6.2 hackday2019(機械学習を使わないのであれば不要)
```
## セットアップ手順
### 環境構築
```
# MySQLを起動し接続
create database hackday2019_development;

git clone https://github.com/hedgehoCrow/rails-vue.git
mv rails-vue
bundle install --path vendor/bundle
yarn install --check-files
cp .env.sample .env
# .env ファイルのDB_PASSWORD変数にMySQLのrootパスワードを記入する
```
### サーバ起動
```
bin/rails s
```

## 構築参考サイト
- [新規Railsプロジェクトの作成手順まとめ](https://qiita.com/yuitnnn/items/b45bba658d86eabdbb26)
- [Rails 5.2で Webpacker + Vue.jsを使ってSPAを実現](https://qiita.com/MariMurotani/items/f040e3ce23ece18d50df)