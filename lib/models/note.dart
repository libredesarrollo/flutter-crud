class Note {
  int id;
  String title;
  String content;

  Note({this.id, this.title, this.content});

  Note.empty();

  Map<String, dynamic> toMap() {
    return {'id': id, 'title': title, 'content': content};
  }
}
