# Free API Menu - Free and Developer & AI-Friendly API Directory

[English](./readme.md) / [中文](./readme-chs.md) / [日本語](./readme-jp.md) 

API Menu offers free API resources for developers, where you can easily view and search our collection of free APIs and filter them based on your specific needs, making it convenient for you to build exceptional applications and projects. Not only that, but we have also specially marked APIs that are "AI-friendly," making them easy for AI to understand and use, empowering your AI projects to be more intelligent and efficient.

🤖 95% of this project was developed, data collected, and analyzed by AI!

👍 Thanks to the outstanding developers who provided APIs to us!

## 🚀 Quick Start

Website: 👉 [https://apimenu.com](https://apimenu.com) 👈

Explore API: 👉 [https://explore.apimenu.com](https://explore.apimenu.com) 

## 📚 API List

🦾 API Menu provides free and unauthenticated APIs for easy integration with programs and AI, eliminating the need for third-party API authentication.

| API Name                  | Request Method | Path                  | Query Parameters                                      | Description                   |
|--------------------------|----------------|-----------------------|-------------------------------------------------------|-------------------------------|
| Search API          | GET     | https://get.apimenu.com   | id: API ID, used to precisely find a specific API </br></br> language: Language of API data </br></br> status: API running status </br></br> topics: API topics </br></br> price: API charging status </br></br> ai_friendly: AI-friendly for easier AI understanding and usage   | Get detailed information about an API, supports multiple parameters for filtering.</br></br>When passing the 'id', it will return a single API with detailed documentation (if available).             |
| Get API Topics       | GET     | https://topics.apimenu.com| -language   | Get API topics based on the specified language  |

## ⭐️ Python Code Example

```python
import requests

# Use the get.apimenu.com API to get detailed information about an API
def get_api_details(api_id):
    url = f'https://get.apimenu.com/?id={api_id}'
    response = requests.get(url)
    data = response.json()
    return data

# Example code - Get information about an API with ID 1
api_details = get_api_details('1')
print(api_details)

# Use the topics.apimenu.com API to get API topics for a specific language
def get_api_topics(language):
    url = f'https://topics.apimenu.com/?language={language}'
    response = requests.get(url)
    data = response.json()
    return data

# Example code - Get API topics for the English language
api_topics = get_api_topics('eng')
print(api_topics)
```

## ⭐️ JavaScript Code Example

```javascript
const fetch = require('node-fetch');

// Use the get.apimenu.com API to get detailed information about an API
async function getApiDetails(apiId) {
  const url = `https://get.apimenu.com/?id=${apiId}`;
  const response = await fetch(url);
  const data = await response.json();
  return data;
}

// Example code - Get information about an API with ID 1
getApiDetails('1')
  .then(apiDetails => console.log(apiDetails));

// Use the topics.apimenu.com API to get API topics for a specific language
async function getApiTopics(language) {
  const url = `https://topics.apimenu.com/?language=${language}`;
  const response = await fetch(url);
  const data = await response.json();
  return data;
}

// Example code - Get API topics for the English language
getApiTopics('eng')
  .then(apiTopics => console.log(apiTopics));
```


---

Thank you for using API Menu. We look forward to seeing the amazing projects you create! 🚀
