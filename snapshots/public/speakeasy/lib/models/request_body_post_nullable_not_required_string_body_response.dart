// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RequestBodyPostNullableNotRequiredStringBodyResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class RequestBodyPostNullableNotRequiredStringBodyResponse {const RequestBodyPostNullableNotRequiredStringBodyResponse({required this.data});

factory RequestBodyPostNullableNotRequiredStringBodyResponse.fromJson(Map<String, dynamic> json) { return RequestBodyPostNullableNotRequiredStringBodyResponse(
  data: json['data'] as String,
); }

/// Example: `'null'`
final String data;

Map<String, dynamic> toJson() { return {
  'data': data,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('data') && json['data'] is String; } 
RequestBodyPostNullableNotRequiredStringBodyResponse copyWith({String? data}) { return RequestBodyPostNullableNotRequiredStringBodyResponse(
  data: data ?? this.data,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RequestBodyPostNullableNotRequiredStringBodyResponse &&
          data == other.data;

@override int get hashCode => data.hashCode;

@override String toString() => 'RequestBodyPostNullableNotRequiredStringBodyResponse(data: $data)';

 }
