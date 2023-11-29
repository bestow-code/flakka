abstract interface class CoreFactory<T> {
  T create({
    required covariant dynamic param,
  });
}
