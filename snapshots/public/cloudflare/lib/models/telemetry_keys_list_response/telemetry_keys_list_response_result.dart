// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TelemetryKeysListResponse (inline: Result)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/telemetry_values_list_request/telemetry_values_list_request_type.dart';@immutable final class TelemetryKeysListResponseResult {const TelemetryKeysListResponseResult({required this.key, required this.lastSeenAt, required this.type, });

factory TelemetryKeysListResponseResult.fromJson(Map<String, dynamic> json) { return TelemetryKeysListResponseResult(
  key: json['key'] as String,
  lastSeenAt: (json['lastSeenAt'] as num).toDouble(),
  type: TelemetryValuesListRequestType.fromJson(json['type'] as String),
); }

final String key;

final double lastSeenAt;

final TelemetryValuesListRequestType type;

Map<String, dynamic> toJson() { return {
  'key': key,
  'lastSeenAt': lastSeenAt,
  'type': type.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('key') && json['key'] is String &&
      json.containsKey('lastSeenAt') && json['lastSeenAt'] is num &&
      json.containsKey('type'); } 
TelemetryKeysListResponseResult copyWith({String? key, double? lastSeenAt, TelemetryValuesListRequestType? type, }) { return TelemetryKeysListResponseResult(
  key: key ?? this.key,
  lastSeenAt: lastSeenAt ?? this.lastSeenAt,
  type: type ?? this.type,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is TelemetryKeysListResponseResult &&
          key == other.key &&
          lastSeenAt == other.lastSeenAt &&
          type == other.type;

@override int get hashCode => Object.hash(key, lastSeenAt, type);

@override String toString() => 'TelemetryKeysListResponseResult(key: $key, lastSeenAt: $lastSeenAt, type: $type)';

 }
