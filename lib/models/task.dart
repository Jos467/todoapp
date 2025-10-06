class Task {
  String title;
  String? description;
  DateTime? date;
  bool done;

  Task(
    this.title, {
    this.description,
    this.date,
    this.done = false,
  });
}