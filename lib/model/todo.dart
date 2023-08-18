class ToDo {
  String? id;
  String? todoText;
  bool isDone;

  ToDo({
    required this.id,
    required this.todoText,
    this.isDone = false,
  });

  static List<ToDo> todoList() {
    return [
      ToDo(id: '01', todoText: 'Finish Sssignment', isDone: true ),
      ToDo(id: '02', todoText: 'Submit Assignment', isDone: true ),
      ToDo(id: '03', todoText: 'Review Assignment', ),
      ToDo(id: '04', todoText: 'Review Next Assignment', ),
      ToDo(id: '05', todoText: 'Research topics', ),
      ToDo(id: '06', todoText: 'Think of project idea', ),
    ];
  }
}