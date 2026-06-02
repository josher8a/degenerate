// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class ResultInfoCursors {const ResultInfoCursors({this.after, this.before, });

factory ResultInfoCursors.fromJson(Map<String, dynamic> json) { return ResultInfoCursors(
  after: json['after'] as String?,
  before: json['before'] as String?,
); }

/// Example: `'yyy'`
final String? after;

/// Example: `'xxx'`
final String? before;

Map<String, dynamic> toJson() { return {
  'after': ?after,
  'before': ?before,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'after', 'before'}.contains(key)); } 
ResultInfoCursors copyWith({String? Function()? after, String? Function()? before, }) { return ResultInfoCursors(
  after: after != null ? after() : this.after,
  before: before != null ? before() : this.before,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is ResultInfoCursors &&
          after == other.after &&
          before == other.before; } 
@override int get hashCode { return Object.hash(after, before); } 
@override String toString() { return 'ResultInfoCursors(after: $after, before: $before)'; } 
 }
