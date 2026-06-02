// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/telemetry_values_list_request/telemetry_values_list_request_type.dart';@immutable final class TelemetryValuesListResponseResult {const TelemetryValuesListResponseResult({required this.dataset, required this.key, required this.type, required this.value, });

factory TelemetryValuesListResponseResult.fromJson(Map<String, dynamic> json) { return TelemetryValuesListResponseResult(
  dataset: json['dataset'] as String,
  key: json['key'] as String,
  type: TelemetryValuesListRequestType.fromJson(json['type'] as String),
  value: json['value'],
); }

final String dataset;

final String key;

final TelemetryValuesListRequestType type;

/// One of: String, double, bool
final dynamic value;

Map<String, dynamic> toJson() { return {
  'dataset': dataset,
  'key': key,
  'type': type.toJson(),
  'value': value,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('dataset') && json['dataset'] is String &&
      json.containsKey('key') && json['key'] is String &&
      json.containsKey('type') &&
      json.containsKey('value'); } 
TelemetryValuesListResponseResult copyWith({String? dataset, String? key, TelemetryValuesListRequestType? type, dynamic value, }) { return TelemetryValuesListResponseResult(
  dataset: dataset ?? this.dataset,
  key: key ?? this.key,
  type: type ?? this.type,
  value: value ?? this.value,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is TelemetryValuesListResponseResult &&
          dataset == other.dataset &&
          key == other.key &&
          type == other.type &&
          value == other.value;

@override int get hashCode => Object.hash(dataset, key, type, value);

@override String toString() => 'TelemetryValuesListResponseResult(dataset: $dataset, key: $key, type: $type, value: $value)';

 }
