// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class ContextManagementParam {const ContextManagementParam({required this.type, this.compactThreshold, });

factory ContextManagementParam.fromJson(Map<String, dynamic> json) { return ContextManagementParam(
  type: json['type'] as String,
  compactThreshold: json['compact_threshold'] != null ? (json['compact_threshold'] as num).toInt() : null,
); }

/// The context management entry type. Currently only 'compaction' is supported.
final String type;

/// Token threshold at which compaction should be triggered for this entry.
final int? compactThreshold;

Map<String, dynamic> toJson() { return {
  'type': type,
  'compact_threshold': ?compactThreshold,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type') && json['type'] is String; } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final compactThreshold$ = compactThreshold;
if (compactThreshold$ != null) {
  if (compactThreshold$ < 1000) { errors.add('compactThreshold: must be >= 1000'); }
}
return errors; } 
ContextManagementParam copyWith({String? type, int? Function()? compactThreshold, }) { return ContextManagementParam(
  type: type ?? this.type,
  compactThreshold: compactThreshold != null ? compactThreshold() : this.compactThreshold,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ContextManagementParam &&
          type == other.type &&
          compactThreshold == other.compactThreshold;

@override int get hashCode => Object.hash(type, compactThreshold);

@override String toString() => 'ContextManagementParam(type: $type, compactThreshold: $compactThreshold)';

 }
