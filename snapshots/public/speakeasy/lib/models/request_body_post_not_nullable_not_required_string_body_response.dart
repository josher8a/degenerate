// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RequestBodyPostNotNullableNotRequiredStringBodyResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class RequestBodyPostNotNullableNotRequiredStringBodyResponse {const RequestBodyPostNotNullableNotRequiredStringBodyResponse({required this.data});

factory RequestBodyPostNotNullableNotRequiredStringBodyResponse.fromJson(Map<String, dynamic> json) { return RequestBodyPostNotNullableNotRequiredStringBodyResponse(
  data: json['data'] as String,
); }

/// Example: `''`
final String data;

Map<String, dynamic> toJson() { return {
  'data': data,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('data') && json['data'] is String; } 
RequestBodyPostNotNullableNotRequiredStringBodyResponse copyWith({String? data}) { return RequestBodyPostNotNullableNotRequiredStringBodyResponse(
  data: data ?? this.data,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RequestBodyPostNotNullableNotRequiredStringBodyResponse &&
          data == other.data;

@override int get hashCode => data.hashCode;

@override String toString() => 'RequestBodyPostNotNullableNotRequiredStringBodyResponse(data: $data)';

 }
