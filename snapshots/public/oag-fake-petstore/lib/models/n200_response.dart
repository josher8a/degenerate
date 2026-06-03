// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/$200Response

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Model for testing model name starting with number
@immutable final class $200Response {const $200Response({this.name, this.$class, });

factory $200Response.fromJson(Map<String, dynamic> json) { return $200Response(
  name: json['name'] != null ? (json['name'] as num).toInt() : null,
  $class: json['class'] as String?,
); }

final int? name;

final String? $class;

Map<String, dynamic> toJson() { return {
  'name': ?name,
  'class': ?$class,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'name', 'class'}.contains(key)); } 
$200Response copyWith({int? Function()? name, String? Function()? $class, }) { return $200Response(
  name: name != null ? name() : this.name,
  $class: $class != null ? $class() : this.$class,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is $200Response &&
          name == other.name &&
          $class == other.$class;

@override int get hashCode => Object.hash(name, $class);

@override String toString() => '\$200Response(name: $name, \$class: ${$class})';

 }
