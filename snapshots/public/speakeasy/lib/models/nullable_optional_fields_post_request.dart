// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/NullableOptionalFieldsPostRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class NullableOptionalFieldsPostRequest {const NullableOptionalFieldsPostRequest({required this.nullableRequired, this.optional, this.nullableOptional, });

factory NullableOptionalFieldsPostRequest.fromJson(Map<String, dynamic> json) { return NullableOptionalFieldsPostRequest(
  nullableRequired: json['nullableRequired'] as String?,
  optional: json['optional'] as String?,
  nullableOptional: json['nullableOptional'] as String?,
); }

final String? nullableRequired;

final String? optional;

final String? nullableOptional;

Map<String, dynamic> toJson() { return {
  'nullableRequired': nullableRequired,
  'optional': ?optional,
  'nullableOptional': ?nullableOptional,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('nullableRequired') && json['nullableRequired'] is String; } 
NullableOptionalFieldsPostRequest copyWith({String? Function()? nullableRequired, String? Function()? optional, String? Function()? nullableOptional, }) { return NullableOptionalFieldsPostRequest(
  nullableRequired: nullableRequired != null ? nullableRequired() : this.nullableRequired,
  optional: optional != null ? optional() : this.optional,
  nullableOptional: nullableOptional != null ? nullableOptional() : this.nullableOptional,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is NullableOptionalFieldsPostRequest &&
          nullableRequired == other.nullableRequired &&
          optional == other.optional &&
          nullableOptional == other.nullableOptional;

@override int get hashCode => Object.hash(nullableRequired, optional, nullableOptional);

@override String toString() => 'NullableOptionalFieldsPostRequest(nullableRequired: $nullableRequired, optional: $optional, nullableOptional: $nullableOptional)';

 }
