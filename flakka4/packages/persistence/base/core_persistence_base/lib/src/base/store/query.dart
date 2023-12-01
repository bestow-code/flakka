abstract class CoreQuery<K,T> {
  Stream<Map<K,T>> snapshots();
}
