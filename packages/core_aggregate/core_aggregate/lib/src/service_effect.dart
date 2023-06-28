import 'package:freezed_annotation/freezed_annotation.dart';

part 'service_effect.freezed.dart';

@freezed
class ServiceEffect<T> with _$ServiceEffect<T> {
  factory ServiceEffect.reply(T response) =>
      ServiceEffect.none(response: response);

  factory ServiceEffect.none({required T response}) = ServiceEffectNone<T>;

  factory ServiceEffect.fail([String? message]) = ServiceEffectFail<T>;
  const factory ServiceEffect.persist({required T response}) =
      ServiceEffectPersist<T>;

  static const ServiceEffect<void> okay = ServiceEffect.persist(response: null);
}
