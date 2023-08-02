# Free API Menu - 免费且对开发者、AI友好的 API 目录

[English](./readme.md) / [中文](./readme-chs.md) / [日本語](./readme-jp.md) 

API Menu 为开发者提供免费API资源，在这里你可以轻松地查看和搜索我们收集的免费 API，并根据你的需求筛选合适的API，方便你构建出色的应用和项目。不仅如此，我们还为那些便于 AI 理解和使用的 API 进行了“AI友好”的特别标注，助力你的AI项目更加智能高效。

🤖 这个项目由 AI 完成95%的开发、数据收集、数据分析工作！

👍 感谢那些为我们提供 API 的出色开发者！

## 🚀 快速使用

官网：👉 [https://apimenu.com](https://apimenu.com) 👈

UI 检索：👉 [https://menu.apimenu.com](https://menu.apimenu.com) 


## 📚 API列表

🦾 API Menu 提供了免费且不需要鉴权的API，便于程序和 AI 集成和使用第三方 API。

| API名称                  | 请求方法 | Path                  | 查询参数                                             | 描述                         |
|--------------------------|---------|-----------------------|------------------------------------------------------|------------------------------|
| 搜索API          | GET     | https://get.apimenu.com   | id：API的id，用于精确查找某个API </br></br> language：API 返回数据的语言 </br></br> status：API的运行状态 </br></br> topics：API的主题 </br></br> price：API的收费 </br></br> ai_friendly：对AI友好，便于AI理解和调用   | 获取API的详细信息，可组合多个参数进行筛选。</br></br>当传递id时，只会返回一个API，并提供详细的API文档（如有）             |
| 获取API的主题（Topics）       | GET     | https://topics.apimenu.com| -language   | 根据语言获取API的主题         |

## ⭐️ Python代码示例

```python
import requests

# 使用get.apimenu.com API获取某个API的详细信息
def get_api_details(api_id):
    url = f'https://get.apimenu.com/?id={api_id}'
    response = requests.get(url)
    data = response.json()
    return data

# 示例代码 - 获取API ID为1的API信息
api_details = get_api_details('1')
print(api_details)

# 使用topics.apimenu.com API获取特定语言下的API主题
def get_api_topics(language):
    url = f'https://topics.apimenu.com/?language={language}'
    response = requests.get(url)
    data = response.json()
    return data

# 示例代码 - 获取英文语言下的API主题
api_topics = get_api_topics('eng')
print(api_topics)
```

## ⭐️ JavaScript代码示例

```javascript
const fetch = require('node-fetch');


// 使用get.apimenu.com API获取某个API的详细信息
async function getApiDetails(apiId) {
  const url = `https://get.apimenu.com/?id=${apiId}`;
  const response = await fetch(url);
  const data = await response.json();
  return data;
}

// 示例代码 - 获取API ID为1的API信息
getApiDetails('1')
  .then(apiDetails => console.log(apiDetails));

// 使用topics.apimenu.com API获取特定语言下的API主题
async function getApiTopics(language) {
  const url = `https://topics.apimenu.com/?language=${language}`;
  const response = await fetch(url);
  const data = await response.json();
  return data;
}

// 示例代码 - 获取英文语言下的API主题
getApiTopics('eng')
  .then(apiTopics => console.log(apiTopics));
```


---

感谢您使用 API Menu，我们期待看到你构建的酷炫项目！🚀