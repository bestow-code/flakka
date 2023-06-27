class DateTimeFactory {
  DateTimeFactory(this._create);

  factory DateTimeFactory.increment([int? start]) {
    var count = start ?? 0;
    return DateTimeFactory(() {
      count = count + 1;
      return DateTime.fromMillisecondsSinceEpoch(count);
    });
  }

  factory DateTimeFactory.now() => DateTimeFactory(DateTime.now);
  final DateTime Function() _create;

  DateTime create() => _create();
}
