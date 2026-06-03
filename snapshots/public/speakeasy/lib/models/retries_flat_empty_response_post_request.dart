// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RetriesFlatEmptyResponsePostRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class RetriesFlatEmptyResponsePostRequest {const RetriesFlatEmptyResponsePostRequest({required this.fieldOne});

factory RetriesFlatEmptyResponsePostRequest.fromJson(Map<String, dynamic> json) { return RetriesFlatEmptyResponsePostRequest(
  fieldOne: json['field_one'] as String,
); }

final String fieldOne;

Map<String, dynamic> toJson() { return {
  'field_one': fieldOne,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('field_one') && json['field_one'] is String; } 
RetriesFlatEmptyResponsePostRequest copyWith({String? fieldOne}) { return RetriesFlatEmptyResponsePostRequest(
  fieldOne: fieldOne ?? this.fieldOne,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RetriesFlatEmptyResponsePostRequest &&
          fieldOne == other.fieldOne;

@override int get hashCode => fieldOne.hashCode;

@override String toString() => 'RetriesFlatEmptyResponsePostRequest(fieldOne: $fieldOne)';

 }
