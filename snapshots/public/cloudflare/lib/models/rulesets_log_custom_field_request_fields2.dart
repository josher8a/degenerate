// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RulesetsLogCustomFieldRequestFields

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The raw request field to log.
@immutable final class RulesetsLogCustomFieldRequestFields2 {const RulesetsLogCustomFieldRequestFields2({required this.name});

factory RulesetsLogCustomFieldRequestFields2.fromJson(Map<String, dynamic> json) { return RulesetsLogCustomFieldRequestFields2(
  name: json['name'] as String,
); }

/// The name of the header.
/// 
/// Example: `'my-request-header'`
final String name;

Map<String, dynamic> toJson() { return {
  'name': name,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('name') && json['name'] is String; } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (name.isEmpty) { errors.add('name: length must be >= 1'); }
return errors; } 
RulesetsLogCustomFieldRequestFields2 copyWith({String? name}) { return RulesetsLogCustomFieldRequestFields2(
  name: name ?? this.name,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RulesetsLogCustomFieldRequestFields2 &&
          name == other.name;

@override int get hashCode => name.hashCode;

@override String toString() => 'RulesetsLogCustomFieldRequestFields2(name: $name)';

 }
