// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/GlobalsHeaderGetResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class GlobalsHeaderGetResponse {const GlobalsHeaderGetResponse({this.headers});

factory GlobalsHeaderGetResponse.fromJson(Map<String, dynamic> json) { return GlobalsHeaderGetResponse(
  headers: (json['headers'] as Map<String, dynamic>?)?.map((k, v) => MapEntry(k, v as String)),
); }

final Map<String,String>? headers;

Map<String, dynamic> toJson() { return {
  'headers': ?headers,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'headers'}.contains(key)); } 
GlobalsHeaderGetResponse copyWith({Map<String, String>? Function()? headers}) { return GlobalsHeaderGetResponse(
  headers: headers != null ? headers() : this.headers,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is GlobalsHeaderGetResponse &&
          headers == other.headers;

@override int get hashCode => headers.hashCode;

@override String toString() => 'GlobalsHeaderGetResponse(headers: $headers)';

 }
