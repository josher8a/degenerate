// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/SimplePathParameterArraysResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class SimplePathParameterArraysResponse {const SimplePathParameterArraysResponse({required this.url});

factory SimplePathParameterArraysResponse.fromJson(Map<String, dynamic> json) { return SimplePathParameterArraysResponse(
  url: json['url'] as String,
); }

/// Example: `'http://localhost:35123/anything/pathParams/arr/test,test2'`
final String url;

Map<String, dynamic> toJson() { return {
  'url': url,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('url') && json['url'] is String; } 
SimplePathParameterArraysResponse copyWith({String? url}) { return SimplePathParameterArraysResponse(
  url: url ?? this.url,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is SimplePathParameterArraysResponse &&
          url == other.url;

@override int get hashCode => url.hashCode;

@override String toString() => 'SimplePathParameterArraysResponse(url: $url)';

 }
