# ウェブページ コンテナのサンプル

もっとも簡単なウェブページのコンテナを作成して、IBM Cloud の 東京データセンター、ダラスデータセンターへデプロイして公開するサンプルです。

IBM Cloud で Kuberntes のクラスタを作って、コンテナをデプロイする詳細は、Qiita [「東京DCでIBM Cloud Kubernetesサービス開始、早速、使ってみた！」](https://qiita.com/MahoTakara/items/e2455f1736dc57abffe4)を参照願います。


build_batch_syd.sh,build_batch_us.shのファイル中、コンテナ・レジストリの下記の"takara"の部分は、ご自身のネームスペース名で置き換えてください。

~~~
registry.au-syd.bluemix.net/takara/web:v3    シドニー（東京へデプロイする場合）
registry.ng.bluemix.net/takara/web:v3        ダラス（ダラスへデプロイする場合）
~~~

