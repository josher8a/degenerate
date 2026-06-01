// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/predefined_entry/predefined_entry_type.dart';@immutable final class Predefined {const Predefined({required this.type});

factory Predefined.fromJson(Map<String, dynamic> json) { return Predefined(
  type: PredefinedEntryType.fromJson(json['type'] as String),
); }

final PredefinedEntryType type;

Map<String, dynamic> toJson() { return {
  'type': type.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type'); } 
Predefined copyWith({PredefinedEntryType? type}) { return Predefined(
  type: type ?? this.type,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is Predefined &&
          type == other.type; } 
@override int get hashCode { return type.hashCode; } 
@override String toString() { return 'Predefined(type: $type)'; } 
 }
