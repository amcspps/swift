let fruits = ["yabloko", "banan", "apelsin", "mango", "kiwi"]

let capitalizedFruits = fruits.map { $0.uppercased() }
print(capitalizedFruits)

let filteredFruits = fruits.filter { $0.count > 5 }
print(filteredFruits)
```

Output:
```
["SBNOKO", "banan", "apelsin", "mango", "kiwi"]
["yabloko", "apelsin"]