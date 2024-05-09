# data-platform-rank-type-sql 
data-platform-rank-type-sql は、データ連携基盤において、ランクタイプデータを維持管理するSQLテーブルを作成するためのレポジトリです。  

## 前提条件  
data-platform-rank-type-sql は、データ連携にあたり、API を利用し、本レポジトリ の sql 設定ファイルの内容は、下記 URL の API 仕様を前提としています。  
https://api.xxx.com/api/API_XXXXX_XXX/overview

## sqlの設定ファイル
data-platform-rank-type-sql には、sqlの設定ファイルとして以下のsqlファイルが含まれています。  

* data-platform-rank-type-sql-rank-type-data.sql（データ連携基盤 ランクタイプ - ランクタイプデータ）
* data-platform-rank-type-sql-rank-type-data-setup.sql（データ連携基盤 ランクタイプ - ランクタイプデータの設定）
* data-platform-rank-type-sql-text-data.sql（データ連携基盤 ランクタイプ - テキストデータ）
* data-platform-rank-type-sql-text-data-setup.sql（データ連携基盤 ランクタイプ - テキストデータの設定）

## 設定値

setupファイルには、各テーブルに対応した設定値が含まれています。  
設定値は次の通りです。

| RankTypeコード  | RankType名                | 
| --------------- | ------------------------- | 
| PTAP            | ポイントランク            | 
| COMM            | コミュニティランク        |
 
## MySQLのセットアップ / Kubernetesの設定 / SQLテーブルの作成方法
MySQLのセットアップ / Kubernetesの設定 / 具体的なSQLテーブルの作成方法、については、[mysql-kube](https://github.com/latonaio/mysql-kube)を参照ください。
