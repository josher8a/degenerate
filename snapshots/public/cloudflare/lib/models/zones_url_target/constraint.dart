// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ZonesUrlTarget (inline: Constraint)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The constraint of a target.
@immutable final class Constraint {const Constraint({required this.$operator, required this.value, });

factory Constraint.fromJson(Map<String, dynamic> json) {return Constraint(
  $operator: json['operator'],
  value: json['value'] as String,
);}

/// The matches operator can use asterisks and pipes as wildcard and 'or' operators.
final dynamic $operator;

/// The URL pattern to match against the current request. The pattern may contain up to four asterisks ('*') as placeholders.
/// 
/// Example: `'*example.com/images/*'`
final String value;

Map<String, dynamic> toJson() {return {
  'operator': $operator,
  'value': value,
};}
static bool canParse(Map<String, dynamic> json) {return json.containsKey('operator') &&
      json.containsKey('value') && json['value'] is String;}
/// Constraint violations for this value (empty when valid).
List<String> validate() {final errors = <String>[];
if (!RegExp(r'^(https?://)?(([-a-zA-Z0-9*]*\.)+[-a-zA-Z0-9]{2,20})(:(8080|8443|443|80))?(/[\S]+)?$').hasMatch(value)) { errors.add(r'value: must match pattern ^(https?://)?(([-a-zA-Z0-9*]*\.)+[-a-zA-Z0-9]{2,20})(:(8080|8443|443|80))?(/[\S]+)?$'); }
return errors;}
Constraint copyWith({dynamic Function()? $operator, String? value, }) {return Constraint(
  $operator: $operator != null ? $operator() : this.$operator,
  value: value ?? this.value,
);}
@override bool operator ==(Object other) => identical(this, other) ||
      other is Constraint &&
          $operator == other.$operator &&
          value == other.value;

@override int get hashCode => Object.hash($operator, value);

@override String toString() => 'Constraint(\$operator: ${$operator}, value: $value)';

}
