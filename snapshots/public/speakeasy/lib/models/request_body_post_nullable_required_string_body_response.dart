// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RequestBodyPostNullableRequiredStringBodyResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class RequestBodyPostNullableRequiredStringBodyResponse {const RequestBodyPostNullableRequiredStringBodyResponse({required this.data});

factory RequestBodyPostNullableRequiredStringBodyResponse.fromJson(Map<String, dynamic> json) { return RequestBodyPostNullableRequiredStringBodyResponse(
  data: json['data'] as String,
); }

/// Example: `'null'`
final String data;

Map<String, dynamic> toJson() { return {
  'data': data,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('data') && json['data'] is String; } 
RequestBodyPostNullableRequiredStringBodyResponse copyWith({String? data}) { return RequestBodyPostNullableRequiredStringBodyResponse(
  data: data ?? this.data,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RequestBodyPostNullableRequiredStringBodyResponse &&
          data == other.data;

@override int get hashCode => data.hashCode;

@override String toString() => 'RequestBodyPostNullableRequiredStringBodyResponse(data: $data)';

 }
