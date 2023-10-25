import '../../core_loco.dart';

abstract interface class CoreNode<Effect, Update, In, Out>
    implements CoreResource<In, Out> {}
