// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RequestBodyPostNullArrayResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class RequestBodyPostNullArrayResponse {const RequestBodyPostNullArrayResponse({required this.data});

factory RequestBodyPostNullArrayResponse.fromJson(Map<String, dynamic> json) { return RequestBodyPostNullArrayResponse(
  data: json['data'] as String,
); }

/// Example: `'null'`
final String data;

Map<String, dynamic> toJson() { return {
  'data': data,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('data') && json['data'] is String; } 
RequestBodyPostNullArrayResponse copyWith({String? data}) { return RequestBodyPostNullArrayResponse(
  data: data ?? this.data,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RequestBodyPostNullArrayResponse &&
          data == other.data;

@override int get hashCode => data.hashCode;

@override String toString() => 'RequestBodyPostNullArrayResponse(data: $data)';

 }
