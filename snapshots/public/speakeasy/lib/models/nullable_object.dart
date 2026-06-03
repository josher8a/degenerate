// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/NullableObject

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class NullableObject {const NullableObject({required this.$required, this.optional, });

factory NullableObject.fromJson(Map<String, dynamic> json) { return NullableObject(
  $required: (json['required'] as num).toInt(),
  optional: json['optional'] as String?,
); }

final int $required;

final String? optional;

Map<String, dynamic> toJson() { return {
  'required': $required,
  'optional': ?optional,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('required') && json['required'] is num; } 
NullableObject copyWith({int? $required, String? Function()? optional, }) { return NullableObject(
  $required: $required ?? this.$required,
  optional: optional != null ? optional() : this.optional,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is NullableObject &&
          $required == other.$required &&
          optional == other.optional;

@override int get hashCode => Object.hash($required, optional);

@override String toString() => 'NullableObject(\$required: ${$required}, optional: $optional)';

 }
