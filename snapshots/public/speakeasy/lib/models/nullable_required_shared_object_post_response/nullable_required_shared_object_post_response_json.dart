// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/NullableRequiredSharedObjectPostResponse (inline: Json)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/nullable_object.dart';import 'package:pub_speakeasy/models/nullable_optional_object.dart';@immutable final class NullableRequiredSharedObjectPostResponseJson {const NullableRequiredSharedObjectPostResponseJson({required this.nullableRequiredObj, this.nullableOptionalObj, });

factory NullableRequiredSharedObjectPostResponseJson.fromJson(Map<String, dynamic> json) { return NullableRequiredSharedObjectPostResponseJson(
  nullableOptionalObj: json['NullableOptionalObj'] != null ? NullableOptionalObject.fromJson(json['NullableOptionalObj'] as Map<String, dynamic>) : null,
  nullableRequiredObj: NullableObject.fromJson(json['NullableRequiredObj'] as Map<String, dynamic>),
); }

final NullableOptionalObject? nullableOptionalObj;

final NullableObject nullableRequiredObj;

Map<String, dynamic> toJson() { return {
  if (nullableOptionalObj != null) 'NullableOptionalObj': nullableOptionalObj?.toJson(),
  'NullableRequiredObj': nullableRequiredObj.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('NullableRequiredObj'); } 
NullableRequiredSharedObjectPostResponseJson copyWith({NullableOptionalObject? Function()? nullableOptionalObj, NullableObject? nullableRequiredObj, }) { return NullableRequiredSharedObjectPostResponseJson(
  nullableOptionalObj: nullableOptionalObj != null ? nullableOptionalObj() : this.nullableOptionalObj,
  nullableRequiredObj: nullableRequiredObj ?? this.nullableRequiredObj,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is NullableRequiredSharedObjectPostResponseJson &&
          nullableOptionalObj == other.nullableOptionalObj &&
          nullableRequiredObj == other.nullableRequiredObj;

@override int get hashCode => Object.hash(nullableOptionalObj, nullableRequiredObj);

@override String toString() => 'NullableRequiredSharedObjectPostResponseJson(nullableOptionalObj: $nullableOptionalObj, nullableRequiredObj: $nullableRequiredObj)';

 }
