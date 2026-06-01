// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class MagicNetflowConfigRequest {const MagicNetflowConfigRequest({this.activeTimeout, this.collectorIp, this.collectorPort, this.inactiveTimeout, this.samplingRate, });

factory MagicNetflowConfigRequest.fromJson(Map<String, dynamic> json) { return MagicNetflowConfigRequest(
  activeTimeout: json['active_timeout'] != null ? (json['active_timeout'] as num).toInt() : null,
  collectorIp: json['collector_ip'] as String?,
  collectorPort: json['collector_port'] != null ? (json['collector_port'] as num).toInt() : null,
  inactiveTimeout: json['inactive_timeout'] != null ? (json['inactive_timeout'] as num).toInt() : null,
  samplingRate: json['sampling_rate'] != null ? (json['sampling_rate'] as num).toInt() : null,
); }

/// Timeout in seconds for active flows.
final int? activeTimeout;

/// IPv4 address of the NetFlow collector.
final String? collectorIp;

/// UDP port of the NetFlow collector.
final int? collectorPort;

/// Timeout in seconds for inactive flows.
final int? inactiveTimeout;

/// Sampling rate for NetFlow records (1 = every packet).
final int? samplingRate;

Map<String, dynamic> toJson() { return {
  'active_timeout': ?activeTimeout,
  'collector_ip': ?collectorIp,
  'collector_port': ?collectorPort,
  'inactive_timeout': ?inactiveTimeout,
  'sampling_rate': ?samplingRate,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'active_timeout', 'collector_ip', 'collector_port', 'inactive_timeout', 'sampling_rate'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final activeTimeout$ = activeTimeout;
if (activeTimeout$ != null) {
  if (activeTimeout$ < 1) errors.add('activeTimeout: must be >= 1');
  if (activeTimeout$ > 5400) errors.add('activeTimeout: must be <= 5400');
}
final collectorPort$ = collectorPort;
if (collectorPort$ != null) {
  if (collectorPort$ < 1) errors.add('collectorPort: must be >= 1');
  if (collectorPort$ > 65535) errors.add('collectorPort: must be <= 65535');
}
final inactiveTimeout$ = inactiveTimeout;
if (inactiveTimeout$ != null) {
  if (inactiveTimeout$ < 1) errors.add('inactiveTimeout: must be >= 1');
  if (inactiveTimeout$ > 5400) errors.add('inactiveTimeout: must be <= 5400');
}
final samplingRate$ = samplingRate;
if (samplingRate$ != null) {
  if (samplingRate$ < 1) errors.add('samplingRate: must be >= 1');
  if (samplingRate$ > 10000) errors.add('samplingRate: must be <= 10000');
}
return errors; } 
MagicNetflowConfigRequest copyWith({int? Function()? activeTimeout, String? Function()? collectorIp, int? Function()? collectorPort, int? Function()? inactiveTimeout, int? Function()? samplingRate, }) { return MagicNetflowConfigRequest(
  activeTimeout: activeTimeout != null ? activeTimeout() : this.activeTimeout,
  collectorIp: collectorIp != null ? collectorIp() : this.collectorIp,
  collectorPort: collectorPort != null ? collectorPort() : this.collectorPort,
  inactiveTimeout: inactiveTimeout != null ? inactiveTimeout() : this.inactiveTimeout,
  samplingRate: samplingRate != null ? samplingRate() : this.samplingRate,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is MagicNetflowConfigRequest &&
          activeTimeout == other.activeTimeout &&
          collectorIp == other.collectorIp &&
          collectorPort == other.collectorPort &&
          inactiveTimeout == other.inactiveTimeout &&
          samplingRate == other.samplingRate; } 
@override int get hashCode { return Object.hash(activeTimeout, collectorIp, collectorPort, inactiveTimeout, samplingRate); } 
@override String toString() { return 'MagicNetflowConfigRequest(activeTimeout: $activeTimeout, collectorIp: $collectorIp, collectorPort: $collectorPort, inactiveTimeout: $inactiveTimeout, samplingRate: $samplingRate)'; } 
 }
