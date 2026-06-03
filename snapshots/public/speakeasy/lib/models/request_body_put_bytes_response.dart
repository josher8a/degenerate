// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RequestBodyPutBytesResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class RequestBodyPutBytesResponse {const RequestBodyPutBytesResponse({required this.data});

factory RequestBodyPutBytesResponse.fromJson(Map<String, dynamic> json) { return RequestBodyPutBytesResponse(
  data: json['data'] as String,
); }

final String data;

Map<String, dynamic> toJson() { return {
  'data': data,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('data') && json['data'] is String; } 
RequestBodyPutBytesResponse copyWith({String? data}) { return RequestBodyPutBytesResponse(
  data: data ?? this.data,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RequestBodyPutBytesResponse &&
          data == other.data;

@override int get hashCode => data.hashCode;

@override String toString() => 'RequestBodyPutBytesResponse(data: $data)';

 }
