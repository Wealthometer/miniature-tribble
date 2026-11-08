struct Developer {
  1: string name,
  2: string role
}

service Greeter {
  string greet(1: Developer dev)
}
