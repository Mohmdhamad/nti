void main() {
  Book book = Book(
    title: 'قواعد جارتين',
    author: 'عمرو عبدالمجيد',
    isRead: true,
    pages: 375,
  );
  book.prInfo();
}

class Book {
  final String title;
  final String author;
  final bool isRead;
  final int pages;
  Book({
    required this.title,
    required this.author,
    required this.isRead,
    required this.pages,
  });

  void prInfo() {
    print(title);
    print(author);
    if (isRead) {
      print('تمت قراءة هذا الكتاب');
    }
  }
}
