// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AigConfigPostGatewayDynamicRouteRequest (inline: Elements > Model > Outputs > Success)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class OutputsSuccess {const OutputsSuccess({required this.elementId});

factory OutputsSuccess.fromJson(Map<String, dynamic> json) { return OutputsSuccess(
  elementId: json['elementId'] as String,
); }

final String elementId;

Map<String, dynamic> toJson() { return {
  'elementId': elementId,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('elementId') && json['elementId'] is String; } 
OutputsSuccess copyWith({String? elementId}) { return OutputsSuccess(
  elementId: elementId ?? this.elementId,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is OutputsSuccess &&
          elementId == other.elementId;

@override int get hashCode => elementId.hashCode;

@override String toString() => 'OutputsSuccess(elementId: $elementId)';

 }
