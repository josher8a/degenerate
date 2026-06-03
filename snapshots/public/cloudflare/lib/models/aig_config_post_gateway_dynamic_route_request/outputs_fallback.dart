// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AigConfigPostGatewayDynamicRouteRequest (inline: Elements > Model > Outputs > Fallback)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class OutputsFallback {const OutputsFallback({required this.elementId});

factory OutputsFallback.fromJson(Map<String, dynamic> json) { return OutputsFallback(
  elementId: json['elementId'] as String,
); }

final String elementId;

Map<String, dynamic> toJson() { return {
  'elementId': elementId,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('elementId') && json['elementId'] is String; } 
OutputsFallback copyWith({String? elementId}) { return OutputsFallback(
  elementId: elementId ?? this.elementId,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is OutputsFallback &&
          elementId == other.elementId;

@override int get hashCode => elementId.hashCode;

@override String toString() => 'OutputsFallback(elementId: $elementId)';

 }
