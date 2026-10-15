// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/NullableOptionalFieldsPostResponse (inline: Json)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class NullableOptionalFieldsPostResponseJson {const NullableOptionalFieldsPostResponseJson({required this.nullableRequired, this.optional, this.nullableOptional = const Omittable.absent(), });

factory NullableOptionalFieldsPostResponseJson.fromJson(Map<String, dynamic> json) {return NullableOptionalFieldsPostResponseJson(
  nullableRequired: json['nullableRequired'] as String?,
  optional: json['optional'] as String?,
  nullableOptional: json.containsKey('nullableOptional') ? Omittable(json['nullableOptional'] as String?) : const Omittable.absent(),
);}

final String? nullableRequired;

final String? optional;

final Omittable<String?> nullableOptional;

Map<String, dynamic> toJson() {return {
  'nullableRequired': nullableRequired,
  'optional': ?optional,
  if (nullableOptional.isPresent) 'nullableOptional': nullableOptional.value,
};}
static bool canParse(Map<String, dynamic> json) {return json.containsKey('nullableRequired') && (json['nullableRequired'] == null || json['nullableRequired'] is String);}
NullableOptionalFieldsPostResponseJson copyWith({String? Function()? nullableRequired, String? Function()? optional, Omittable<String?>? nullableOptional, }) {return NullableOptionalFieldsPostResponseJson(
  nullableRequired: nullableRequired != null ? nullableRequired() : this.nullableRequired,
  optional: optional != null ? optional() : this.optional,
  nullableOptional: nullableOptional ?? this.nullableOptional,
);}
@override bool operator ==(Object other) => identical(this, other) ||
      other is NullableOptionalFieldsPostResponseJson &&
          nullableRequired == other.nullableRequired &&
          optional == other.optional &&
          nullableOptional == other.nullableOptional;

@override int get hashCode => Object.hash(nullableRequired, optional, nullableOptional);

@override String toString() => 'NullableOptionalFieldsPostResponseJson(nullableRequired: $nullableRequired, optional: $optional, nullableOptional: $nullableOptional)';

}
