// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/HeaderParamsPrimitiveResponse (inline: Headers)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class HeaderParamsPrimitiveResponseHeaders {const HeaderParamsPrimitiveResponseHeaders({required this.xHeaderString, required this.xHeaderBoolean, required this.xHeaderInteger, required this.xHeaderNumber, });

factory HeaderParamsPrimitiveResponseHeaders.fromJson(Map<String, dynamic> json) { return HeaderParamsPrimitiveResponseHeaders(
  xHeaderString: json['X-Header-String'] as String,
  xHeaderBoolean: json['X-Header-Boolean'] as String,
  xHeaderInteger: json['X-Header-Integer'] as String,
  xHeaderNumber: json['X-Header-Number'] as String,
); }

/// Example: `'test'`
final String xHeaderString;

/// Example: `'true'`
final String xHeaderBoolean;

/// Example: `'1'`
final String xHeaderInteger;

/// Example: `'1.1'`
final String xHeaderNumber;

Map<String, dynamic> toJson() { return {
  'X-Header-String': xHeaderString,
  'X-Header-Boolean': xHeaderBoolean,
  'X-Header-Integer': xHeaderInteger,
  'X-Header-Number': xHeaderNumber,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('X-Header-String') && json['X-Header-String'] is String &&
      json.containsKey('X-Header-Boolean') && json['X-Header-Boolean'] is String &&
      json.containsKey('X-Header-Integer') && json['X-Header-Integer'] is String &&
      json.containsKey('X-Header-Number') && json['X-Header-Number'] is String; } 
HeaderParamsPrimitiveResponseHeaders copyWith({String? xHeaderString, String? xHeaderBoolean, String? xHeaderInteger, String? xHeaderNumber, }) { return HeaderParamsPrimitiveResponseHeaders(
  xHeaderString: xHeaderString ?? this.xHeaderString,
  xHeaderBoolean: xHeaderBoolean ?? this.xHeaderBoolean,
  xHeaderInteger: xHeaderInteger ?? this.xHeaderInteger,
  xHeaderNumber: xHeaderNumber ?? this.xHeaderNumber,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is HeaderParamsPrimitiveResponseHeaders &&
          xHeaderString == other.xHeaderString &&
          xHeaderBoolean == other.xHeaderBoolean &&
          xHeaderInteger == other.xHeaderInteger &&
          xHeaderNumber == other.xHeaderNumber;

@override int get hashCode => Object.hash(xHeaderString, xHeaderBoolean, xHeaderInteger, xHeaderNumber);

@override String toString() => 'HeaderParamsPrimitiveResponseHeaders(xHeaderString: $xHeaderString, xHeaderBoolean: $xHeaderBoolean, xHeaderInteger: $xHeaderInteger, xHeaderNumber: $xHeaderNumber)';

 }
