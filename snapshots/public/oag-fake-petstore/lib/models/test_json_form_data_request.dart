// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TestJsonFormDataRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class TestJsonFormDataRequest {const TestJsonFormDataRequest({required this.param, required this.param2, });

factory TestJsonFormDataRequest.fromJson(Map<String, dynamic> json) { return TestJsonFormDataRequest(
  param: json['param'] as String,
  param2: json['param2'] as String,
); }

/// field1
final String param;

/// field2
final String param2;

Map<String, dynamic> toJson() { return {
  'param': param,
  'param2': param2,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('param') && json['param'] is String &&
      json.containsKey('param2') && json['param2'] is String; } 
TestJsonFormDataRequest copyWith({String? param, String? param2, }) { return TestJsonFormDataRequest(
  param: param ?? this.param,
  param2: param2 ?? this.param2,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is TestJsonFormDataRequest &&
          param == other.param &&
          param2 == other.param2;

@override int get hashCode => Object.hash(param, param2);

@override String toString() => 'TestJsonFormDataRequest(param: $param, param2: $param2)';

 }
