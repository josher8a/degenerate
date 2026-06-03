// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/OneOfOverlappingObjectsRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class OneOfOverlappingObjectsRequest {const OneOfOverlappingObjectsRequest({required this.field1, this.field2, this.field3, });

factory OneOfOverlappingObjectsRequest.fromJson(Map<String, dynamic> json) { return OneOfOverlappingObjectsRequest(
  field1: json['field1'] as String,
  field2: json['field2'] as bool?,
  field3: json['field3'] != null ? (json['field3'] as num).toDouble() : null,
); }

final String field1;

final bool? field2;

final double? field3;

Map<String, dynamic> toJson() { return {
  'field1': field1,
  'field2': ?field2,
  'field3': ?field3,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('field1') && json['field1'] is String; } 
OneOfOverlappingObjectsRequest copyWith({String? field1, bool? Function()? field2, double? Function()? field3, }) { return OneOfOverlappingObjectsRequest(
  field1: field1 ?? this.field1,
  field2: field2 != null ? field2() : this.field2,
  field3: field3 != null ? field3() : this.field3,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is OneOfOverlappingObjectsRequest &&
          field1 == other.field1 &&
          field2 == other.field2 &&
          field3 == other.field3;

@override int get hashCode => Object.hash(field1, field2, field3);

@override String toString() => 'OneOfOverlappingObjectsRequest(field1: $field1, field2: $field2, field3: $field3)';

 }
