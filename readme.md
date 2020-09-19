# GraphQLの使い方

##　コードダウンロード
```
git clone git@github.com:yoshis2/gql-example.git
cd gql-example
```

## コンパイル
```
make build
```

## 起動
```
make serve
```

起動すると以下のURLにアクセス
http://localhost:8083


## コードのジェネレート
```
make generate
```

```
query listTodo {
  todos{
    id
    text
    done
    user{
      id
      name
    }
  }
}
```

```
mutation createTodo {
  createTodo(input:{text:"add user test", userId:"1"}) {
    user {
      id
      name
    }
    text
    done
  }
}
```
