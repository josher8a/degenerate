// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/NullableRequiredSharedObjectPostRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/nullable_object.dart';import 'package:pub_speakeasy/models/nullable_optional_object.dart';@immutable final class NullableRequiredSharedObjectPostRequest {const NullableRequiredSharedObjectPostRequest({required this.nullableRequiredObj, this.nullableOptionalObj = const Omittable.absent(), });

factory NullableRequiredSharedObjectPostRequest.fromJson(Map<String, dynamic> json) {return NullableRequiredSharedObjectPostRequest(
  nullableOptionalObj: json.containsKey('NullableOptionalObj') ? Omittable(json['NullableOptionalObj'] != null ? NullableOptionalObject.fromJson(json['NullableOptionalObj'] as Map<String, dynamic>) : null) : const Omittable.absent(),
  nullableRequiredObj: json['NullableRequiredObj'] != null ? NullableObject.fromJson(json['NullableRequiredObj'] as Map<String, dynamic>) : null,
);}

final Omittable<NullableOptionalObject?> nullableOptionalObj;

final NullableObject? nullableRequiredObj;

Map<String, dynamic> toJson() {return {
  if (nullableOptionalObj.isPresent) 'NullableOptionalObj': nullableOptionalObj.value?.toJson(),
  'NullableRequiredObj': nullableRequiredObj?.toJson(),
};}
static bool canParse(Map<String, dynamic> json) {return json.containsKey('NullableRequiredObj');}
NullableRequiredSharedObjectPostRequest copyWith({Omittable<NullableOptionalObject?>? nullableOptionalObj, NullableObject? Function()? nullableRequiredObj, }) {return NullableRequiredSharedObjectPostRequest(
  nullableOptionalObj: nullableOptionalObj ?? this.nullableOptionalObj,
  nullableRequiredObj: nullableRequiredObj != null ? nullableRequiredObj() : this.nullableRequiredObj,
);}
@override bool operator ==(Object other) => identical(this, other) ||
      other is NullableRequiredSharedObjectPostRequest &&
          nullableOptionalObj == other.nullableOptionalObj &&
          nullableRequiredObj == other.nullableRequiredObj;

@override int get hashCode => Object.hash(nullableOptionalObj, nullableRequiredObj);

@override String toString() => 'NullableRequiredSharedObjectPostRequest(nullableOptionalObj: $nullableOptionalObj, nullableRequiredObj: $nullableRequiredObj)';

}
