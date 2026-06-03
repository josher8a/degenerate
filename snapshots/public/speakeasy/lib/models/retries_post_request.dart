// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RetriesPostRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class RetriesPostRequest {const RetriesPostRequest({required this.fieldOne});

factory RetriesPostRequest.fromJson(Map<String, dynamic> json) { return RetriesPostRequest(
  fieldOne: json['field_one'] as String,
); }

final String fieldOne;

Map<String, dynamic> toJson() { return {
  'field_one': fieldOne,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('field_one') && json['field_one'] is String; } 
RetriesPostRequest copyWith({String? fieldOne}) { return RetriesPostRequest(
  fieldOne: fieldOne ?? this.fieldOne,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RetriesPostRequest &&
          fieldOne == other.fieldOne;

@override int get hashCode => fieldOne.hashCode;

@override String toString() => 'RetriesPostRequest(fieldOne: $fieldOne)';

 }
