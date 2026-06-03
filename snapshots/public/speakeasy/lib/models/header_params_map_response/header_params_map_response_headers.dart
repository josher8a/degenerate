// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/HeaderParamsMapResponse (inline: Headers)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class HeaderParamsMapResponseHeaders {const HeaderParamsMapResponseHeaders({required this.xHeaderMap, required this.xHeaderMapExplode, });

factory HeaderParamsMapResponseHeaders.fromJson(Map<String, dynamic> json) { return HeaderParamsMapResponseHeaders(
  xHeaderMap: json['X-Header-Map'] as String,
  xHeaderMapExplode: json['X-Header-Map-Explode'] as String,
); }

/// Example: `'key1,value1,key2,value2'`
final String xHeaderMap;

/// Example: `'test1=val1,test2=val2'`
final String xHeaderMapExplode;

Map<String, dynamic> toJson() { return {
  'X-Header-Map': xHeaderMap,
  'X-Header-Map-Explode': xHeaderMapExplode,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('X-Header-Map') && json['X-Header-Map'] is String &&
      json.containsKey('X-Header-Map-Explode') && json['X-Header-Map-Explode'] is String; } 
HeaderParamsMapResponseHeaders copyWith({String? xHeaderMap, String? xHeaderMapExplode, }) { return HeaderParamsMapResponseHeaders(
  xHeaderMap: xHeaderMap ?? this.xHeaderMap,
  xHeaderMapExplode: xHeaderMapExplode ?? this.xHeaderMapExplode,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is HeaderParamsMapResponseHeaders &&
          xHeaderMap == other.xHeaderMap &&
          xHeaderMapExplode == other.xHeaderMapExplode;

@override int get hashCode => Object.hash(xHeaderMap, xHeaderMapExplode);

@override String toString() => 'HeaderParamsMapResponseHeaders(xHeaderMap: $xHeaderMap, xHeaderMapExplode: $xHeaderMapExplode)';

 }
