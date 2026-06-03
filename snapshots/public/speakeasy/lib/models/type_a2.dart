// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TypeA2

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class TypeA2 {const TypeA2({required this.type, required this.count, });

factory TypeA2.fromJson(Map<String, dynamic> json) { return TypeA2(
  type: json['type'] as String,
  count: (json['count'] as num).toInt(),
); }

final String type;

final int count;

Map<String, dynamic> toJson() { return {
  'type': type,
  'count': count,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type') && json['type'] is String &&
      json.containsKey('count') && json['count'] is num; } 
TypeA2 copyWith({String? type, int? count, }) { return TypeA2(
  type: type ?? this.type,
  count: count ?? this.count,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is TypeA2 &&
          type == other.type &&
          count == other.count;

@override int get hashCode => Object.hash(type, count);

@override String toString() => 'TypeA2(type: $type, count: $count)';

 }
