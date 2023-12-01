abstract interface class CoreFactory<T> {
  @Deprecated('use positional param')
  T create({
    required covariant dynamic param,
  });
}
