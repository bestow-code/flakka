typedef ServiceLocator = ({ServiceLocatorSync sync, ServiceLocatorAsync async});

typedef ServiceLocatorSync = T Function<T extends Object>({
  String? instanceName,
  dynamic param1,
  dynamic param2,
  Type? type,
});
typedef ServiceLocatorAsync = Future<T> Function<T extends Object>({
  String? instanceName,
  dynamic param1,
  dynamic param2,
  Type? type,
});
