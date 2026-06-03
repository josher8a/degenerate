// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/NumberPropertiesOnly

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class NumberPropertiesOnly {const NumberPropertiesOnly({this.number, this.float, this.$double, });

factory NumberPropertiesOnly.fromJson(Map<String, dynamic> json) { return NumberPropertiesOnly(
  number: json['number'] != null ? (json['number'] as num).toDouble() : null,
  float: json['float'] != null ? (json['float'] as num).toDouble() : null,
  $double: json['double'] != null ? (json['double'] as num).toDouble() : null,
); }

final double? number;

final double? float;

final double? $double;

Map<String, dynamic> toJson() { return {
  'number': ?number,
  'float': ?float,
  'double': ?$double,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'number', 'float', 'double'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final $double$ = $double;
if ($double$ != null) {
  if ($double$ < 0.8) { errors.add(r'$double: must be >= 0.8'); }
  if ($double$ > 50.2) { errors.add(r'$double: must be <= 50.2'); }
}
return errors; } 
NumberPropertiesOnly copyWith({double? Function()? number, double? Function()? float, double? Function()? $double, }) { return NumberPropertiesOnly(
  number: number != null ? number() : this.number,
  float: float != null ? float() : this.float,
  $double: $double != null ? $double() : this.$double,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is NumberPropertiesOnly &&
          number == other.number &&
          float == other.float &&
          $double == other.$double;

@override int get hashCode => Object.hash(number, float, $double);

@override String toString() => 'NumberPropertiesOnly(number: $number, float: $float, \$double: ${$double})';

 }
