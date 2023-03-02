alias MyElixirApp.{Repo, User}

users = [
  %{name: "John", email: "john@example.com", age: 30},
  %{name: "Jane", email: "jane@example.com", age: 25},
  %{name: "Bob", email: "bob@example.com", age: 40}
]

Repo.insert_all(User, users)

