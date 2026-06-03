// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RequestBodyPostOptionalContainersRequest (inline: OptionalObject)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Optional object that should be omitted when empty if includeEmptyObjects=false
@immutable final class OptionalObject {const OptionalObject({this.nestedField});

factory OptionalObject.fromJson(Map<String, dynamic> json) { return OptionalObject(
  nestedField: json['nestedField'] as String?,
); }

final String? nestedField;

Map<String, dynamic> toJson() { return {
  'nestedField': ?nestedField,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'nestedField'}.contains(key)); } 
OptionalObject copyWith({String? Function()? nestedField}) { return OptionalObject(
  nestedField: nestedField != null ? nestedField() : this.nestedField,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is OptionalObject &&
          nestedField == other.nestedField;

@override int get hashCode => nestedField.hashCode;

@override String toString() => 'OptionalObject(nestedField: $nestedField)';

 }
