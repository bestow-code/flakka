import 'package:core_common/core_common.dart';

import '../../core_data.dart';

abstract interface class CoreDataNode<
    Event extends CoreEvent,
    State extends CoreState,
    View extends CoreView,
    Effect,
    Update,
    In,
    Out> implements CoreNode<Effect, Update, In, Out> {}
