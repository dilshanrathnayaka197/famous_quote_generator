class Quote {
  final String category;
  final String text;
  final String author;
  final String details;
  final String imagePath;

  Quote({
    required this.category,
    required this.text,
    required this.author,
    required this.details,
    required this.imagePath,
  });
}

List<Quote> quotes = [
  Quote(
    category: 'Motivational',
    text: 'Be the change you wish to see in the world.',
    author: 'Mahatma Gandhi',
    details:
        'Mahatma Gandhi was an Indian lawyer, anti-colonial nationalist, and political ethicist who employed nonviolent resistance to lead the successful campaign for India\'s independence from British rule.',
    imagePath: 'assets/images/gandhi.jpg',
  ),
  Quote(
    category: 'Finance',
    text:
        'The stock market is filled with individuals who know the price of everything, but the value of nothing.',
    author: 'Warren Buffett',
    details:
        'Warren Buffett is an American investor, business tycoon, philanthropist, and the chairman and CEO of Berkshire Hathaway.',
    imagePath: 'assets/images/buffett.jpg',
  ),
  Quote(
    category: 'Success',
    text: 'Success is the sum of small efforts, repeated day in and day out',
    author: 'Jim Rohn',
    details:
        'Emanuel James Rohn (September 17, 1930 – December 5, 2009), professionally known as Jim Rohn, was an American entrepreneur, author, and motivational speaker. He wrote numerous books including How to obtain wealth and happiness.',
    imagePath: 'assets/images/jim_rhon.jpeg',
  ),
];
