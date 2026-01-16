class Meeting {
  String id;
  String uid;
  String title;
  String description;
  String link;
  DateTime startAt;

  Meeting._({
    required this.id,
    required this.uid,
    required this.title,
    required this.description,
    required this.link,
    required this.startAt,
  });
}