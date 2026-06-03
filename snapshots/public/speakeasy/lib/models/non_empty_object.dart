// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/NonEmptyObject

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class NonEmptyObject {const NonEmptyObject({required this.requiredField});

factory NonEmptyObject.fromJson(Map<String, dynamic> json) { return NonEmptyObject(
  requiredField: json['requiredField'] as String,
); }

/// A required field that ensures this object is never empty
final String requiredField;

Map<String, dynamic> toJson() { return {
  'requiredField': requiredField,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('requiredField') && json['requiredField'] is String; } 
NonEmptyObject copyWith({String? requiredField}) { return NonEmptyObject(
  requiredField: requiredField ?? this.requiredField,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is NonEmptyObject &&
          requiredField == other.requiredField;

@override int get hashCode => requiredField.hashCode;

@override String toString() => 'NonEmptyObject(requiredField: $requiredField)';

 }
