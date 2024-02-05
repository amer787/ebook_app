class Book {
  String type;
  String name;
  String publisher;
  DateTime date;
  String imgUrl;
  num score;
  num ratings;
  String review;
  num height;
  Book(
    this.type,
    this.name,
    this.publisher,
    this.date,
    this.imgUrl,
    this.score,
    this.ratings,
    this.review,
    this.height,
  );
  static List<Book> generateBooks() {
    return [
      Book(
        'hostory',
        'This is the way.',
        'istudio',
        DateTime(2019, 3, 23),
        'assets/images/book1.jpeg',
        4.7,
        892,
        'I failed the first quarter of a class in school, so I made a fake report card. I did this every quarter that year. I forgot that they mail home the end-year cards, and my mom got it before I could intercept ...',
        220.0,
      ),
      Book(
        'hostory',
        'Always forgive your enemies, nothing annoyes.',
        'istudio',
        DateTime(2019, 3, 23),
        'assets/images/book2.jpeg',
        4.7,
        892,
        'I failed the first quarter of a class in school, so I made a fake report card. I did this every quarter that year. I forgot that they mail home the end-year cards, and my mom got it before I could intercept ...',
        270.0,
      ),
      Book(
        'hostory',
        'Always forgive your enemies, nothing annoyes.',
        'istudio',
        DateTime(2019, 3, 23),
        'assets/images/book3.jpeg',
        4.7,
        892,
        'I failed the first quarter of a class in school, so I made a fake report card. I did this every quarter that year. I forgot that they mail home the end-year cards, and my mom got it before I could intercept ...',
        240.0,
      ),
      Book(
        'hostory',
        'Always forgive your enemies, nothing annoyes.',
        'istudio',
        DateTime(2019, 3, 23),
        'assets/images/book4.jpeg',
        4.7,
        892,
        'I failed the first quarter of a class in school, so I made a fake report card. I did this every quarter that year. I forgot that they mail home the end-year cards, and my mom got it before I could intercept ...',
        240.0,
      ),
      Book(
        'hostory',
        'Always forgive your enemies, nothing annoyes.',
        'istudio',
        DateTime(2019, 3, 23),
        'assets/images/book5.jpeg',
        4.7,
        892,
        'I failed the first quarter of a class in school, so I made a fake report card. I did this every quarter that year. I forgot that they mail home the end-year cards, and my mom got it before I could intercept ...',
        240.0,
      ),
      Book(
        'hostory',
        'Always forgive your enemies, nothing annoyes.',
        'istudio',
        DateTime(2019, 3, 23),
        'assets/images/book6.jpeg',
        4.7,
        892,
        'I failed the first quarter of a class in school, so I made a fake report card. I did this every quarter that year. I forgot that they mail home the end-year cards, and my mom got it before I could intercept ...',
        240.0,
      ),
    ];
  }
}
