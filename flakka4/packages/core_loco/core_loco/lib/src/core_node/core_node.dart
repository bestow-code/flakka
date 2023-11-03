import '../../core_loco.dart';

abstract interface class CoreNode<Effect, Snapshot, Input, State>
    implements CoreResource<Input, State> {}
