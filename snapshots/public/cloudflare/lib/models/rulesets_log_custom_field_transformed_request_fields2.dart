// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The transformed request field to log.
@immutable final class RulesetsLogCustomFieldTransformedRequestFields2 {const RulesetsLogCustomFieldTransformedRequestFields2({required this.name});

factory RulesetsLogCustomFieldTransformedRequestFields2.fromJson(Map<String, dynamic> json) { return RulesetsLogCustomFieldTransformedRequestFields2(
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
if (name.length < 1) errors.add('name: length must be >= 1');
return errors; } 
RulesetsLogCustomFieldTransformedRequestFields2 copyWith({String? name}) { return RulesetsLogCustomFieldTransformedRequestFields2(
  name: name ?? this.name,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RulesetsLogCustomFieldTransformedRequestFields2 &&
          name == other.name;

@override int get hashCode => name.hashCode;

@override String toString() => 'RulesetsLogCustomFieldTransformedRequestFields2(name: $name)';

 }
