// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RulesetsLogCustomFieldCookieFields

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The cookie field to log.
@immutable final class RulesetsLogCustomFieldCookieFields2 {const RulesetsLogCustomFieldCookieFields2({required this.name});

factory RulesetsLogCustomFieldCookieFields2.fromJson(Map<String, dynamic> json) { return RulesetsLogCustomFieldCookieFields2(
  name: json['name'] as String,
); }

/// The name of the cookie.
/// 
/// Example: `'myCookie'`
final String name;

Map<String, dynamic> toJson() { return {
  'name': name,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('name') && json['name'] is String; } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (name.isEmpty) { errors.add('name: length must be >= 1'); }
return errors; } 
RulesetsLogCustomFieldCookieFields2 copyWith({String? name}) { return RulesetsLogCustomFieldCookieFields2(
  name: name ?? this.name,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RulesetsLogCustomFieldCookieFields2 &&
          name == other.name;

@override int get hashCode => name.hashCode;

@override String toString() => 'RulesetsLogCustomFieldCookieFields2(name: $name)';

 }
