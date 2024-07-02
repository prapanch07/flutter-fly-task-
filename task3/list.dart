void main() {
  var library = Library();

  library.addBook('1984', 'George Orwell', 1949);
  library.addBook('To Kill a Mockingbird', 'Harper Lee', 1960);

  library.printBooks();
}

class Library {
  List<Map<String, dynamic>> books = [];

  void addBook(String title, String author, int year) {
    books.add(
      {
        'title': title,
        'author': author,
        'year': year,
      },
    );
  }

  void printBooks() {
    for (var book in books) {
      print(
        'Title: ${book['title']}, Author: ${book['author']}, Year: ${book['year']}',
      );
    }
  }
}
