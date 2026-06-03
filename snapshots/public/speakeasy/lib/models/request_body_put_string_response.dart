// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RequestBodyPutStringResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class RequestBodyPutStringResponse {const RequestBodyPutStringResponse({required this.data});

factory RequestBodyPutStringResponse.fromJson(Map<String, dynamic> json) { return RequestBodyPutStringResponse(
  data: json['data'] as String,
); }

/// Example: `'Hello World'`
final String data;

Map<String, dynamic> toJson() { return {
  'data': data,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('data') && json['data'] is String; } 
RequestBodyPutStringResponse copyWith({String? data}) { return RequestBodyPutStringResponse(
  data: data ?? this.data,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RequestBodyPutStringResponse &&
          data == other.data;

@override int get hashCode => data.hashCode;

@override String toString() => 'RequestBodyPutStringResponse(data: $data)';

 }
