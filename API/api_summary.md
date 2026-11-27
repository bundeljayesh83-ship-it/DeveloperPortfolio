# API Documentation and Summary



## 1. GitHub REST API



**Endpoint:**  

https://api.github.com/users/bundeljayesh83-ship-it



**Purpose:**  

This API returns public information about a GitHub user.



**Data Retrieved:**

- Username

- Name

- Public repositories

- Followers

- Account creation date



**Format:** JSON



## 2. JSONPlaceholder API



**Endpoint:**  

https://jsonplaceholder.typicode.com/posts



**Purpose:**  

Provides sample post data for API testing and development.



**Data Retrieved:**

- User ID

- Post ID

- Title

- Body



**Format:** JSON



## 3. What is a REST API?



A REST API allows different applications to communicate over the internet using HTTP and exchange data in formats such as JSON.



## 4. HTTP Status Codes



- **200 OK:** The request was successful.

- **404 Not Found:** The requested resource could not be found.



## 5. jq Filter Used



**Command:**

```bash

cat API/github_profile.json | jq '{name:.name, repos:.public_repos, followers:.followers, joined:.created_at}'

```



**Explanation:**

- `jq`: Processes JSON data.

- `name:.name`: Extracts the user's name.

- `repos:.public_repos`: Extracts public repository count.

- `followers:.followers`: Extracts follower count.

- `joined:.created_at`: Extracts account creation date.



## 6. Tools Used



- Git Bash

- curl

- jq

- GitHub REST API

- JSONPlaceholder API



## 7. Conclusion



Successfully fetched GitHub profile information and JSONPlaceholder posts, saved the responses as JSON files, and used jq to analyse the data.

