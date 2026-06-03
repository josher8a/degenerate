// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/HeaderParamsArrayResponse (inline: Headers)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class HeaderParamsArrayResponseHeaders {const HeaderParamsArrayResponseHeaders({required this.xHeaderArray});

factory HeaderParamsArrayResponseHeaders.fromJson(Map<String, dynamic> json) { return HeaderParamsArrayResponseHeaders(
  xHeaderArray: json['X-Header-Array'] as String,
); }

/// Example: `'test1,test2'`
final String xHeaderArray;

Map<String, dynamic> toJson() { return {
  'X-Header-Array': xHeaderArray,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('X-Header-Array') && json['X-Header-Array'] is String; } 
HeaderParamsArrayResponseHeaders copyWith({String? xHeaderArray}) { return HeaderParamsArrayResponseHeaders(
  xHeaderArray: xHeaderArray ?? this.xHeaderArray,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is HeaderParamsArrayResponseHeaders &&
          xHeaderArray == other.xHeaderArray;

@override int get hashCode => xHeaderArray.hashCode;

@override String toString() => 'HeaderParamsArrayResponseHeaders(xHeaderArray: $xHeaderArray)';

 }
