class DateTimeFactory {
  DateTimeFactory(this._create);

  factory DateTimeFactory.increment([int? start]) {
    var count = start ?? 0;
    return DateTimeFactory(() {
      final next=DateTime.fromMillisecondsSinceEpoch(count);
      count = count + 1;
      return next;
    });
  }

  factory DateTimeFactory.now() => DateTimeFactory(DateTime.now);
  final DateTime Function() _create;

  DateTime create() => _create();
}
