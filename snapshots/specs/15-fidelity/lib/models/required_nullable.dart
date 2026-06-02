// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:spec_15_fidelity/models/required_nullable/nullable_object.dart';@immutable final class RequiredNullable {const RequiredNullable({required this.alwaysPresent, required this.nullableString, required this.nullableList, required this.nullableObject, });

factory RequiredNullable.fromJson(Map<String, dynamic> json) { return RequiredNullable(
  alwaysPresent: json['alwaysPresent'] as String,
  nullableString: json['nullableString'] as String?,
  nullableList: (json['nullableList'] as List<dynamic>?)?.map((e) => e as String).toList(),
  nullableObject: json['nullableObject'] != null ? NullableObject.fromJson(json['nullableObject'] as Map<String, dynamic>) : null,
); }

final String alwaysPresent;

final String? nullableString;

final List<String>? nullableList;

final NullableObject? nullableObject;

Map<String, dynamic> toJson() { return {
  'alwaysPresent': alwaysPresent,
  'nullableString': nullableString,
  'nullableList': nullableList,
  'nullableObject': nullableObject?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('alwaysPresent') && json['alwaysPresent'] is String &&
      json.containsKey('nullableString') && json['nullableString'] is String &&
      json.containsKey('nullableList') &&
      json.containsKey('nullableObject'); } 
RequiredNullable copyWith({String? alwaysPresent, String? Function()? nullableString, List<String>? Function()? nullableList, NullableObject? Function()? nullableObject, }) { return RequiredNullable(
  alwaysPresent: alwaysPresent ?? this.alwaysPresent,
  nullableString: nullableString != null ? nullableString() : this.nullableString,
  nullableList: nullableList != null ? nullableList() : this.nullableList,
  nullableObject: nullableObject != null ? nullableObject() : this.nullableObject,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RequiredNullable &&
          alwaysPresent == other.alwaysPresent &&
          nullableString == other.nullableString &&
          listEquals(nullableList, other.nullableList) &&
          nullableObject == other.nullableObject;

@override int get hashCode => Object.hash(alwaysPresent, nullableString, Object.hashAll(nullableList ?? const []), nullableObject);

@override String toString() => 'RequiredNullable(alwaysPresent: $alwaysPresent, nullableString: $nullableString, nullableList: $nullableList, nullableObject: $nullableObject)';

 }
