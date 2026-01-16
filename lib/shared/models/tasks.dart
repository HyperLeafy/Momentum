class Task{
    String id;
    String title;
    String description;
    String porjectId;
    String userId;
    bool isCompleted;
    DateTime startDate;

    Task({
      required this.id,
      required this.porjectId,
      required this.userId,
      required this.title,
      required this.description,
      this.isCompleted = false,
      required this.startDate,    
      });
}

