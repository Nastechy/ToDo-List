import TodoList from 0x05

pub fun main(account: Address): TodoList.TodoItem {
    return TodoList.todos[account]!
}
