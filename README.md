#### Guardを使ったRSpecの導入手順

bundle init

  Gemfile にRSpecとGuard等のgemを追加

bundle install

bundle exec guard init

Rakefileの作成

guardfileの編集（lib/とspec/以下を監視する）

mkdir lib
mkdir spec

spec/以下にテストを書く
以降TDD
