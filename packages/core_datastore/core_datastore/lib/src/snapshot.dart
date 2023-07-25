typedef CollectionSnapshot<T> = ({
  Iterable<DataSnapshot<T>> snapshots,
  bool hasPendingWrites
});

typedef DataSnapshot<T> = ({T data, bool hasPendingWrite});
