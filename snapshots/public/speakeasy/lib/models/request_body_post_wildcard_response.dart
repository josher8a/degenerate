// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RequestBodyPostWildcardResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class RequestBodyPostWildcardResponse {const RequestBodyPostWildcardResponse({this.headers, this.data, });

factory RequestBodyPostWildcardResponse.fromJson(Map<String, dynamic> json) { return RequestBodyPostWildcardResponse(
  headers: json['headers'] as Map<String, dynamic>?,
  data: json['data'] as String?,
); }

final Map<String,dynamic>? headers;

final String? data;

Map<String, dynamic> toJson() { return {
  'headers': ?headers,
  'data': ?data,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'headers', 'data'}.contains(key)); } 
RequestBodyPostWildcardResponse copyWith({Map<String, dynamic>? Function()? headers, String? Function()? data, }) { return RequestBodyPostWildcardResponse(
  headers: headers != null ? headers() : this.headers,
  data: data != null ? data() : this.data,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RequestBodyPostWildcardResponse &&
          headers == other.headers &&
          data == other.data;

@override int get hashCode => Object.hash(headers, data);

@override String toString() => 'RequestBodyPostWildcardResponse(headers: $headers, data: $data)';

 }
