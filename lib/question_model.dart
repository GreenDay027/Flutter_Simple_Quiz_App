class Question {
  final String questionText;
  final List<Answer> answersList;

  Question(this.questionText, this.answersList);
}

class Answer {
  final String answerText;
  final bool isCorrect;

  Answer(this.answerText, this.isCorrect);
}

List<Question> getQuestions() {
  List<Question> list = [];
  //ADD questions and answer here

  list.add(Question(
    "Ibu kota Indonesia adalah kota?",
    [
      Answer("Cirebon", false),
      Answer("Batam", false),
      Answer("Jakarta", true),
      Answer("Bandung", false),
    ],
  ));

  list.add(Question(
    "Buah apel berwarna apa?",
    [
      Answer("Merah", true),
      Answer("Biru", false),
      Answer("Kuning", false),
      Answer("Hijau", false),
    ],
  ));

  list.add(Question(
    "Manusia mempunyai _________  kaki?",
    [
      Answer("Tiga", false),
      Answer("Delapan", false),
      Answer("Satu", false),
      Answer("Dua", true),
    ],
  ));

  list.add(Question(
    "Di benua Eropa memiliki 4 musim?",
    [
      Answer("Benar", true),
      Answer("Salah", false),
    ],
  ));
  list.add(Question(
    "Apakah Adolf Hitler kelahiran Bogor?",
    [
      Answer("Benar banget", true),
      Answer("Benar sekali", true),
    ],
  ));
  list.add(Question(
    "Makanan khas Yogyakarta adalah?",
    [
      Answer("Rendang", false),
      Answer("Sushi", false),
      Answer("Gudeg", true),
      Answer("Kare", false),
    ],
  ));

  list.add(Question(
    "Yang termasuk negara benua asia, kecuali?",
    [
      Answer("Mesir", true),
      Answer("Indonesia", false),
      Answer("Jepang", false),
      Answer("India", false),
    ],
  ));

  list.add(Question(
    "Bapak Jokowi adalah _________  indonesia?",
    [
      Answer("Menteri", false),
      Answer("Ketua PSSI", false),
      Answer("Dpr", false),
      Answer("Presiden", true),
    ],
  ));

  list.add(Question(
    "Apakah cewek anime bisa dinikahi?",
    [
      Answer("Bisa", true),
      Answer("Tidak", false),
    ],
  ));
  list.add(Question(
    "Apakah kamu ingin jadi anime di tahun 2023?",
    [
      Answer("Tidak", true),
      Answer("Ingin", true),
    ],
  ));

  return list;
}
