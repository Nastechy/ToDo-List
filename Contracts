pub contract TodoList {

    pub var todos: {Address: TodoItem}

    init() {
        self.todos = {}
    }

    pub struct TodoItem {
        pub var account: Address
        pub var title: String
        pub var description: String
        pub var isCompleted: Bool
        pub var createdDate: UInt

        init(_account: Address, _title: String, _description: String, _isCompleted: Bool, _createdDate: UInt) {
            self.account = _account
            self.title = _title
            self.description = _description
            self.isCompleted = _isCompleted
            self.createdDate = _createdDate
        }
    }

    pub fun createTodo(account: Address, title: String, description: String, isCompleted: Bool, createdDate: UInt) {
        let newTodoItem = TodoItem(
            _account: account,
            _title: title,
            _description: description,
            _isCompleted: isCompleted,
            _createdDate: createdDate
        )

            self.todos[account] = newTodoItem
    }
}
