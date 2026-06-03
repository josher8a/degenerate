// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/NullableOptionalFieldsPostResponse (inline: Json)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class NullableOptionalFieldsPostResponseJson {const NullableOptionalFieldsPostResponseJson({required this.nullableRequired, this.optional, this.nullableOptional, });

factory NullableOptionalFieldsPostResponseJson.fromJson(Map<String, dynamic> json) { return NullableOptionalFieldsPostResponseJson(
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
NullableOptionalFieldsPostResponseJson copyWith({String? Function()? nullableRequired, String? Function()? optional, String? Function()? nullableOptional, }) { return NullableOptionalFieldsPostResponseJson(
  nullableRequired: nullableRequired != null ? nullableRequired() : this.nullableRequired,
  optional: optional != null ? optional() : this.optional,
  nullableOptional: nullableOptional != null ? nullableOptional() : this.nullableOptional,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is NullableOptionalFieldsPostResponseJson &&
          nullableRequired == other.nullableRequired &&
          optional == other.optional &&
          nullableOptional == other.nullableOptional;

@override int get hashCode => Object.hash(nullableRequired, optional, nullableOptional);

@override String toString() => 'NullableOptionalFieldsPostResponseJson(nullableRequired: $nullableRequired, optional: $optional, nullableOptional: $nullableOptional)';

 }
