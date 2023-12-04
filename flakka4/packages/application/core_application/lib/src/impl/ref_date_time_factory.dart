import 'package:core_common/core_common.dart';
import 'package:core_data/core_data_api.dart';

class TestRefDateTimeFactory extends RefDateTimeFactory {
  TestRefDateTimeFactory({
    RefFactory? refFactory,
    DateTimeFactory? dateTimeFactory,
  }) : super(
          refFactory: refFactory ?? RefFactory.increment(),
          dateTimeFactory: dateTimeFactory ?? DateTimeFactory.increment(),
        );

  factory TestRefDateTimeFactory.from([
    int startIndex = 1,
    int startMillisSinceEpoch = 1,
  ]) =>
      TestRefDateTimeFactory(
        refFactory: RefFactory.increment(startIndex),
        dateTimeFactory: DateTimeFactory.increment(startMillisSinceEpoch),
      );

  Iterable<
      ({
        DateTime createdAt,
        Ref ref,
      })> get productions => _factoryProduct;
  final _factoryProduct = <({
    DateTime createdAt,
    Ref ref,
  })>[];

  @override
  ({
    DateTime createdAt,
    Ref ref,
  }) create() {
    final result = super.create();
    _factoryProduct.add(result);
    return result;
  }
}

class RefDateTimeFactory {
  RefDateTimeFactory({
    required RefFactory refFactory,
    required DateTimeFactory dateTimeFactory,
  })  : _dateTimeFactory = dateTimeFactory,
        _refFactory = refFactory;

  factory RefDateTimeFactory.from(
    RefFactory Function() ref,
    DateTimeFactory Function() dateTime,
  ) =>
      RefDateTimeFactory(refFactory: ref(), dateTimeFactory: dateTime());

  ({
    DateTime createdAt,
    Ref ref,
  }) create() => (
        ref: _refFactory.next(),
        createdAt: _dateTimeFactory.create(),
      );

  final RefFactory _refFactory;
  final DateTimeFactory _dateTimeFactory;
}
