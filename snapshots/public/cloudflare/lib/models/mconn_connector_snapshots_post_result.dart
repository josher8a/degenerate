// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class MconnConnectorSnapshotsPostResult {const MconnConnectorSnapshotsPostResult({required this.count});

factory MconnConnectorSnapshotsPostResult.fromJson(Map<String, dynamic> json) { return MconnConnectorSnapshotsPostResult(
  count: (json['count'] as num).toDouble(),
); }

final double count;

Map<String, dynamic> toJson() { return {
  'count': count,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('count') && json['count'] is num; } 
MconnConnectorSnapshotsPostResult copyWith({double? count}) { return MconnConnectorSnapshotsPostResult(
  count: count ?? this.count,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is MconnConnectorSnapshotsPostResult &&
          count == other.count;

@override int get hashCode => count.hashCode;

@override String toString() => 'MconnConnectorSnapshotsPostResult(count: $count)';

 }
