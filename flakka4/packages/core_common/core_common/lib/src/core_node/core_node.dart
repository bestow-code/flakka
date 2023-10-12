import '../../core_common.dart';

abstract interface class CoreNode<Effect, Update, In, Out>
    implements CoreResource<In, Out> {}

abstract interface class CoreNode2<Effect1, Update1, Effect2, Update2, In, Out>
    implements CoreResource<In, Out> {}
