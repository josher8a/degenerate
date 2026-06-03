// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AigConfigPostGatewayDynamicRouteRequest (inline: Elements > End > Outputs > Value)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class OutputsValue {const OutputsValue({required this.elementId});

factory OutputsValue.fromJson(Map<String, dynamic> json) { return OutputsValue(
  elementId: json['elementId'] as String,
); }

final String elementId;

Map<String, dynamic> toJson() { return {
  'elementId': elementId,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('elementId') && json['elementId'] is String; } 
OutputsValue copyWith({String? elementId}) { return OutputsValue(
  elementId: elementId ?? this.elementId,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is OutputsValue &&
          elementId == other.elementId;

@override int get hashCode => elementId.hashCode;

@override String toString() => 'OutputsValue(elementId: $elementId)';

 }
