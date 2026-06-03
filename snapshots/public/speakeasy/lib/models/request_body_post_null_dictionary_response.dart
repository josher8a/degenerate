// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RequestBodyPostNullDictionaryResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class RequestBodyPostNullDictionaryResponse {const RequestBodyPostNullDictionaryResponse({required this.data});

factory RequestBodyPostNullDictionaryResponse.fromJson(Map<String, dynamic> json) { return RequestBodyPostNullDictionaryResponse(
  data: json['data'] as String,
); }

/// Example: `'null'`
final String data;

Map<String, dynamic> toJson() { return {
  'data': data,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('data') && json['data'] is String; } 
RequestBodyPostNullDictionaryResponse copyWith({String? data}) { return RequestBodyPostNullDictionaryResponse(
  data: data ?? this.data,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RequestBodyPostNullDictionaryResponse &&
          data == other.data;

@override int get hashCode => data.hashCode;

@override String toString() => 'RequestBodyPostNullDictionaryResponse(data: $data)';

 }
