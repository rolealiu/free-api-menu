# 無料APIメニュー - 無料で開発者＆AIフレンドリーなAPIディレクトリ

[English](./readme.md) / [中文](./readme-chs.md) / [日本語](./readme-jp.md) 

APIメニューは、開発者向けに無料のAPIリソースを提供しており、無料のAPIコレクションを簡単に閲覧し、特定のニーズに基づいてフィルタリングすることができます。優れたアプリケーションやプロジェクトを構築するのに便利です。さらに、AIに理解しやすいAPIを特別にマークしており、AIプロジェクトをよりスマートで効率的にすることができます。

🤖 このプロジェクトの95％の開発、データ収集、分析作業はAIによって行われました！

👍 素晴らしいAPIを提供してくれた優れた開発者に感謝します！

## 🚀 クイックスタート

ウェブサイト：👉 [https://apimenu.com](https://apimenu.com) 👈

UI検索：👉 [https://menu.apimenu.com](https://menu.apimenu.com) 

## 📚 APIリスト

🦾 APIメニューでは、プログラムやAIとの簡単な統合に便利な、無料で認証不要のAPIを提供しています。

| API名                 | リクエスト方法 | パス                     | クエリパラメータ                                          | 説明                             |
|----------------------|---------------|--------------------------|-------------------------------------------------------|----------------------------------|
| 検索API               | GET           | https://get.apimenu.com   | id：APIのID、特定のAPIを正確に検索するためのもの </br></br> language：APIのデータ言語 </br></br> status：APIの実行状態 </br></br> topics：APIのトピック </br></br> price：APIの利用料金 </br></br> ai_friendly：AIにフレンドリーなAPI、AIの理解と使用を容易にする   | APIの詳細情報を取得し、複数のパラメータでフィルタリングをサポートします。</br></br>「id」を渡すと、詳細なドキュメント（利用可能な場合）を持つ単一のAPIが返されます。             |
| APIのトピックを取得   | GET           | https://topics.apimenu.com| -language   | 指定した言語でAPIのトピックを取得します         |

## ⭐️ Pythonコード例

```python
import requests

# get.apimenu.com APIを使用して、特定のAPIの詳細情報を取得します
def get_api_details(api_id):
    url = f'https://get.apimenu.com/?id={api_id}'
    response = requests.get(url)
    data = response.json()
    return data

# 例 - IDが1のAPIの情報を取得します
api_details = get_api_details('1')
print(api_details)

# topics.apimenu.com APIを使用して、特定の言語のAPIトピックを取得します
def get_api_topics(language):
    url = f'https://topics.apimenu.com/?language={language}'
    response = requests.get(url)
    data = response.json()
    return data

# 例 - 英語のAPIトピックを取得します
api_topics = get_api_topics('eng')
print(api_topics)
```

## ⭐️ JavaScriptコード例

```javascript
const fetch = require('node-fetch');

// get.apimenu.com APIを使用して、特定のAPIの詳細情報を取得します
async function getApiDetails(apiId) {
  const url = `https://get.apimenu.com/?id=${apiId}`;
  const response = await fetch(url);
  const data = await response.json();
  return data;
}

// 例 - IDが1のAPIの情報を取得します
getApiDetails('1')
  .then(apiDetails => console.log(apiDetails));

// topics.apimenu.com APIを使用して、特定の言語のAPIトピックを取得します
async function getApiTopics(language) {
  const url = `https://topics.apimenu.com/?language=${language}`;
  const response = await fetch(url);
  const data = await response.json();
  return data;
}

// 例 - 英語のAPIトピックを取得します
getApiTopics('eng')
  .then(apiTopics => console.log(apiTopics));
```


---

API

メニューをご利用いただきありがとうございます。素晴らしいプロジェクトを楽しみにしています！🚀