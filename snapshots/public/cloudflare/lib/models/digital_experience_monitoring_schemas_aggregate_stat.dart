// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DigitalExperienceMonitoringSchemasAggregateStat

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/digital_experience_monitoring_timestamp.dart';import 'package:pub_cloudflare/models/digital_experience_monitoring_unique_devices_total.dart';@immutable final class DigitalExperienceMonitoringSchemasAggregateStat {const DigitalExperienceMonitoringSchemasAggregateStat({this.timestamp, this.uniqueDevicesTotal, this.value, });

factory DigitalExperienceMonitoringSchemasAggregateStat.fromJson(Map<String, dynamic> json) { return DigitalExperienceMonitoringSchemasAggregateStat(
  timestamp: json['timestamp'] != null ? DigitalExperienceMonitoringTimestamp.fromJson(json['timestamp'] as String) : null,
  uniqueDevicesTotal: json['uniqueDevicesTotal'] != null ? DigitalExperienceMonitoringUniqueDevicesTotal.fromJson(json['uniqueDevicesTotal'] as num) : null,
  value: json['value'] as String?,
); }

final DigitalExperienceMonitoringTimestamp? timestamp;

final DigitalExperienceMonitoringUniqueDevicesTotal? uniqueDevicesTotal;

final String? value;

Map<String, dynamic> toJson() { return {
  if (timestamp != null) 'timestamp': timestamp?.toJson(),
  if (uniqueDevicesTotal != null) 'uniqueDevicesTotal': uniqueDevicesTotal?.toJson(),
  'value': ?value,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'timestamp', 'uniqueDevicesTotal', 'value'}.contains(key)); } 
DigitalExperienceMonitoringSchemasAggregateStat copyWith({DigitalExperienceMonitoringTimestamp? Function()? timestamp, DigitalExperienceMonitoringUniqueDevicesTotal? Function()? uniqueDevicesTotal, String? Function()? value, }) { return DigitalExperienceMonitoringSchemasAggregateStat(
  timestamp: timestamp != null ? timestamp() : this.timestamp,
  uniqueDevicesTotal: uniqueDevicesTotal != null ? uniqueDevicesTotal() : this.uniqueDevicesTotal,
  value: value != null ? value() : this.value,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is DigitalExperienceMonitoringSchemasAggregateStat &&
          timestamp == other.timestamp &&
          uniqueDevicesTotal == other.uniqueDevicesTotal &&
          value == other.value;

@override int get hashCode => Object.hash(timestamp, uniqueDevicesTotal, value);

@override String toString() => 'DigitalExperienceMonitoringSchemasAggregateStat(timestamp: $timestamp, uniqueDevicesTotal: $uniqueDevicesTotal, value: $value)';

 }
