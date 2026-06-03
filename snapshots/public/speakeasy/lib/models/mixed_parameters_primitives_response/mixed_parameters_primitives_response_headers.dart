// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/MixedParametersPrimitivesResponse (inline: Headers)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class MixedParametersPrimitivesResponseHeaders {const MixedParametersPrimitivesResponseHeaders({required this.headerparam});

factory MixedParametersPrimitivesResponseHeaders.fromJson(Map<String, dynamic> json) { return MixedParametersPrimitivesResponseHeaders(
  headerparam: json['Headerparam'] as String,
); }

/// Example: `'headerValue'`
final String headerparam;

Map<String, dynamic> toJson() { return {
  'Headerparam': headerparam,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('Headerparam') && json['Headerparam'] is String; } 
MixedParametersPrimitivesResponseHeaders copyWith({String? headerparam}) { return MixedParametersPrimitivesResponseHeaders(
  headerparam: headerparam ?? this.headerparam,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is MixedParametersPrimitivesResponseHeaders &&
          headerparam == other.headerparam;

@override int get hashCode => headerparam.hashCode;

@override String toString() => 'MixedParametersPrimitivesResponseHeaders(headerparam: $headerparam)';

 }
