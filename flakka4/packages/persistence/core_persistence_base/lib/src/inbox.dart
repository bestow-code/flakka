typedef IfEmptyCallback = InitialObjectProps Function();

typedef InitialObjectProps = ({
  String ref,
  int createdAt,
});
typedef IfEmptyCallbackLocal = InitialObjectInstanceProps Function();

typedef InitialObjectInstanceProps = ({
  String ref,
  int createdAt,
  int sequenceNumber,
});

typedef InitialObjectInstanceData = ({
  String ref,
  int sequenceNumber,
});
