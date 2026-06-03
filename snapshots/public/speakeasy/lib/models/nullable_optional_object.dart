// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/NullableOptionalObject

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class NullableOptionalObject {const NullableOptionalObject({required this.$required, this.optional, });

factory NullableOptionalObject.fromJson(Map<String, dynamic> json) { return NullableOptionalObject(
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
NullableOptionalObject copyWith({int? $required, String? Function()? optional, }) { return NullableOptionalObject(
  $required: $required ?? this.$required,
  optional: optional != null ? optional() : this.optional,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is NullableOptionalObject &&
          $required == other.$required &&
          optional == other.optional;

@override int get hashCode => Object.hash($required, optional);

@override String toString() => 'NullableOptionalObject(\$required: ${$required}, optional: $optional)';

 }
