import TodoList from 0x05

transaction(account: Address, title: String, description: String, isCompleted: Bool, createdDate: UInt) {

    prepare(signer: AuthAccount) {}

    execute {
        TodoList.createTodo(account: account, title: title, 
        description: description, isCompleted: isCompleted, 
        createdDate: createdDate)
        log("Todo added Successfully")
    }
}
