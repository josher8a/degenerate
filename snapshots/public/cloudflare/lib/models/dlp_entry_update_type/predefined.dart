// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DlpEntryUpdateType (inline: Predefined)

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
@override bool operator ==(Object other) => identical(this, other) ||
      other is Predefined &&
          type == other.type;

@override int get hashCode => type.hashCode;

@override String toString() => 'Predefined(type: $type)';

 }
