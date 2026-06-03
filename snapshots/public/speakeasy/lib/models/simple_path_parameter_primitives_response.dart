// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/SimplePathParameterPrimitivesResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class SimplePathParameterPrimitivesResponse {const SimplePathParameterPrimitivesResponse({required this.url});

factory SimplePathParameterPrimitivesResponse.fromJson(Map<String, dynamic> json) { return SimplePathParameterPrimitivesResponse(
  url: json['url'] as String,
); }

/// Example: `'http://localhost:35123/anything/pathParams/str/test/bool/true/int/1/num/1.1'`
final String url;

Map<String, dynamic> toJson() { return {
  'url': url,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('url') && json['url'] is String; } 
SimplePathParameterPrimitivesResponse copyWith({String? url}) { return SimplePathParameterPrimitivesResponse(
  url: url ?? this.url,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is SimplePathParameterPrimitivesResponse &&
          url == other.url;

@override int get hashCode => url.hashCode;

@override String toString() => 'SimplePathParameterPrimitivesResponse(url: $url)';

 }
