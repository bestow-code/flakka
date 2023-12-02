# Aggregates
## Task
- setDone(bool value)
- setDescription(String value, {bool force=false})
- setNote(String value)
- moveTo(TaskListRef ref)
- moveToNew(TaskListRef ref, String name)

## TaskList
- setName(String value)
- addTask(String description)
- moveAllTo(TaskListRef ref, {required Iterable<TaskRef> tasks})
- moveAllToNew(TaskListRef ref, String name, {required Iterable<TaskRef> tasks})
