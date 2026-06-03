// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/SimplePathParameterMapsResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class SimplePathParameterMapsResponse {const SimplePathParameterMapsResponse({required this.url});

factory SimplePathParameterMapsResponse.fromJson(Map<String, dynamic> json) { return SimplePathParameterMapsResponse(
  url: json['url'] as String,
); }

/// Example: `'http://localhost:35123/anything/pathParams/map/test,value,test2,value2/mapExploded/test=1,test2=2'`
final String url;

Map<String, dynamic> toJson() { return {
  'url': url,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('url') && json['url'] is String; } 
SimplePathParameterMapsResponse copyWith({String? url}) { return SimplePathParameterMapsResponse(
  url: url ?? this.url,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is SimplePathParameterMapsResponse &&
          url == other.url;

@override int get hashCode => url.hashCode;

@override String toString() => 'SimplePathParameterMapsResponse(url: $url)';

 }
