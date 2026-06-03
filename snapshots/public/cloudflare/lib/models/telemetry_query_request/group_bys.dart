// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TelemetryQueryRequest (inline: Parameters > GroupBys)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/telemetry_values_list_request/telemetry_values_list_request_type.dart';@immutable final class GroupBys {const GroupBys({required this.type, required this.value, });

factory GroupBys.fromJson(Map<String, dynamic> json) { return GroupBys(
  type: TelemetryValuesListRequestType.fromJson(json['type'] as String),
  value: json['value'] as String,
); }

final TelemetryValuesListRequestType type;

final String value;

Map<String, dynamic> toJson() { return {
  'type': type.toJson(),
  'value': value,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type') &&
      json.containsKey('value') && json['value'] is String; } 
GroupBys copyWith({TelemetryValuesListRequestType? type, String? value, }) { return GroupBys(
  type: type ?? this.type,
  value: value ?? this.value,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is GroupBys &&
          type == other.type &&
          value == other.value;

@override int get hashCode => Object.hash(type, value);

@override String toString() => 'GroupBys(type: $type, value: $value)';

 }
