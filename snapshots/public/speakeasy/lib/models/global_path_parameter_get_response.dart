// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/GlobalPathParameterGetResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class GlobalPathParameterGetResponse {const GlobalPathParameterGetResponse({required this.url});

factory GlobalPathParameterGetResponse.fromJson(Map<String, dynamic> json) { return GlobalPathParameterGetResponse(
  url: json['url'] as String,
); }

final String url;

Map<String, dynamic> toJson() { return {
  'url': url,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('url') && json['url'] is String; } 
GlobalPathParameterGetResponse copyWith({String? url}) { return GlobalPathParameterGetResponse(
  url: url ?? this.url,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is GlobalPathParameterGetResponse &&
          url == other.url;

@override int get hashCode => url.hashCode;

@override String toString() => 'GlobalPathParameterGetResponse(url: $url)';

 }
