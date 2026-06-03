// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/NullableRequiredEmptyObjectPostRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class NullableRequiredEmptyObjectPostRequest {const NullableRequiredEmptyObjectPostRequest({required this.requiredObj, required this.nullableRequiredObj, this.nullableOptionalObj, });

factory NullableRequiredEmptyObjectPostRequest.fromJson(Map<String, dynamic> json) { return NullableRequiredEmptyObjectPostRequest(
  requiredObj: json['RequiredObj'] as Map<String, dynamic>,
  nullableOptionalObj: json['NullableOptionalObj'] as Map<String, dynamic>?,
  nullableRequiredObj: json['NullableRequiredObj'] as Map<String, dynamic>?,
); }

final Map<String,dynamic> requiredObj;

final Map<String,dynamic>? nullableOptionalObj;

final Map<String,dynamic>? nullableRequiredObj;

Map<String, dynamic> toJson() { return {
  'RequiredObj': requiredObj,
  'NullableOptionalObj': ?nullableOptionalObj,
  'NullableRequiredObj': nullableRequiredObj,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('RequiredObj') &&
      json.containsKey('NullableRequiredObj'); } 
NullableRequiredEmptyObjectPostRequest copyWith({Map<String,dynamic>? requiredObj, Map<String, dynamic>? Function()? nullableOptionalObj, Map<String, dynamic>? Function()? nullableRequiredObj, }) { return NullableRequiredEmptyObjectPostRequest(
  requiredObj: requiredObj ?? this.requiredObj,
  nullableOptionalObj: nullableOptionalObj != null ? nullableOptionalObj() : this.nullableOptionalObj,
  nullableRequiredObj: nullableRequiredObj != null ? nullableRequiredObj() : this.nullableRequiredObj,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is NullableRequiredEmptyObjectPostRequest &&
          requiredObj == other.requiredObj &&
          nullableOptionalObj == other.nullableOptionalObj &&
          nullableRequiredObj == other.nullableRequiredObj;

@override int get hashCode => Object.hash(requiredObj, nullableOptionalObj, nullableRequiredObj);

@override String toString() => 'NullableRequiredEmptyObjectPostRequest(requiredObj: $requiredObj, nullableOptionalObj: $nullableOptionalObj, nullableRequiredObj: $nullableRequiredObj)';

 }
