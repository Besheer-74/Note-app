class Note {
  int? id;
  String title;
  String content;
  DateTime modifiedTime;
  Note({
    this.id,
    required this.title,
    required this.content,
    required this.modifiedTime,
  });
}

List<Note> SampleNotes = [];
