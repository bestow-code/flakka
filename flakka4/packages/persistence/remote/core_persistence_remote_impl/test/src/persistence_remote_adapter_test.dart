import 'package:core_persistence_base/core_persistence_base.dart';
import 'package:core_persistence_remote/core_persistence_remote.dart';
import 'package:core_persistence_remote_impl/core_persistence_remote_impl.dart';
import 'package:core_persistence_remote_sembast/core_persistence_remote_sembast.dart';
import 'package:glados/glados.dart';

void main() {

}

// ({
//   HeadRecord head,
//   Map<String, EventRecord> event,
//   Map<String, EntryRecord> entry,
// }) _getExpectedData(
//   Iterable<PersistenceRemoteAdapterCall> calls,
//   PersistenceProvisioningInitialize initialize,
// ) {
//   var seen = {initialize.ifNew.ref};
//   final head = calls
//           .map(
//             (e) => e.mapOrNull(
//               append: (append) => seen.add(append.ref) ? append : null,
//             ),
//           )
//           .whereNotNull()
//           .map((e) => HeadRecord(ref: e.ref, sequenceNumber: e.sequenceNumber))
//           .toList()
//           .lastOrNull ??
//       HeadRecord(ref: initialize.ifNew.ref, sequenceNumber: 0);
//   seen = {initialize.ifNew.ref};
//   final event = Map.fromEntries(
//     calls
//         .map(
//           (e) => e.mapOrNull(
//             append: (append) => seen.add(append.ref)
//                 ? MapEntry(
//                     append.ref,
//                     EventRecord(ref: append.ref, data: append.event),
//                   )
//                 : null,
//           ),
//         )
//         .whereNotNull(),
//   );
//   seen = {initialize.ifNew.ref};
//   final entry = Map.fromEntries(
//     calls
//         .map(
//           (e) => e.mapOrNull(
//             append: (append) => seen.add(append.ref)
//                 ? MapEntry(
//                     append.ref,
//                     EntryRecord(
//                       ref: append.ref,
//                       parent: append.parent,
//                       createdAt: append.createdAt,
//                     ),
//                   )
//                 : null,
//           ),
//         )
//         .whereNotNull(),
//   )..[initialize.ifNew.ref] = EntryRecord(
//       ref: initialize.ifNew.ref,
//       parent: [],
//       createdAt: initialize.ifNew.createdAt,
//     );
//   return (
//     head: head,
//     event: event,
//     entry: entry,
//   );
// }
