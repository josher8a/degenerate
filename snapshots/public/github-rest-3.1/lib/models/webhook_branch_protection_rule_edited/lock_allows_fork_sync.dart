// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class LockAllowsForkSync {const LockAllowsForkSync({required this.from});

factory LockAllowsForkSync.fromJson(Map<String, dynamic> json) { return LockAllowsForkSync(
  from: json['from'] as bool?,
); }

final bool? from;

Map<String, dynamic> toJson() { return {
  'from': from,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('from') && json['from'] is bool; } 
LockAllowsForkSync copyWith({bool? Function()? from}) { return LockAllowsForkSync(
  from: from != null ? from() : this.from,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is LockAllowsForkSync &&
          from == other.from; } 
@override int get hashCode { return from.hashCode; } 
@override String toString() { return 'LockAllowsForkSync(from: $from)'; } 
 }
