// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RequestBodyPostOptionalContainersRequest (inline: OptionalNestedContainer > OptionalSubObject)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class OptionalSubObject {const OptionalSubObject({this.value});

factory OptionalSubObject.fromJson(Map<String, dynamic> json) { return OptionalSubObject(
  value: json['value'] as String?,
); }

final String? value;

Map<String, dynamic> toJson() { return {
  'value': ?value,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'value'}.contains(key)); } 
OptionalSubObject copyWith({String? Function()? value}) { return OptionalSubObject(
  value: value != null ? value() : this.value,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is OptionalSubObject &&
          value == other.value;

@override int get hashCode => value.hashCode;

@override String toString() => 'OptionalSubObject(value: $value)';

 }
