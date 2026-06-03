// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/MixedParametersCamelCaseResponse (inline: Headers)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class MixedParametersCamelCaseResponseHeaders {const MixedParametersCamelCaseResponseHeaders({required this.headerParam});

factory MixedParametersCamelCaseResponseHeaders.fromJson(Map<String, dynamic> json) { return MixedParametersCamelCaseResponseHeaders(
  headerParam: json['Header-Param'] as String,
); }

/// Example: `'headerValue'`
final String headerParam;

Map<String, dynamic> toJson() { return {
  'Header-Param': headerParam,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('Header-Param') && json['Header-Param'] is String; } 
MixedParametersCamelCaseResponseHeaders copyWith({String? headerParam}) { return MixedParametersCamelCaseResponseHeaders(
  headerParam: headerParam ?? this.headerParam,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is MixedParametersCamelCaseResponseHeaders &&
          headerParam == other.headerParam;

@override int get hashCode => headerParam.hashCode;

@override String toString() => 'MixedParametersCamelCaseResponseHeaders(headerParam: $headerParam)';

 }
