# Record safe data store API
-------------------

Record safe API is an API build with Ruby on Rails thar let registered user safe and keep track of a record collection.

### API URL
----------------
```js
* production https://record-safe-api.herokuapp.com/
```

### API end points
---------------------
| Verb   | URI Pattern            | Controller#Action |
|--------|------------------------|-------------------|
| POST   | `/sign-up`             | `users#signup`    |
| POST   | `/sign-in`             | `users#signin`    |
| DELETE | `/sign-out`            | `users#signout`   |
| PATCH  | `/change-password`     | `users#changepw`  |
| GET    | `/records`               | `records#index`     |
| POST   | `/records`               | `records#create`    |
| GET    | `/records/:id`           | `records#show`      |
| PATCH  | `/records/:id`           | `records#update`    |

All data returned from API actions is formatted as JSON.

### Development process
--------
On the early development phase I had to make the call on which resources I'll need to get my MVP on time because off that I went from two resources plus the user to one resource and the user, day one was mostly that after day a made plans based on daily goals which I target on small pieces of features and bugs.

### Future updates/iteractions
-------
-Add more resources for more front end functionality: an artist resource, songs resource and more. See https://github.com/rpinales87/record-safe-client for more on this.
