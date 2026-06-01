// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/workers_worker/observability_logs.dart';/// Observability settings for the Worker.
@immutable final class Observability {const Observability({this.enabled = false, this.headSamplingRate = 1.0, this.logs, });

factory Observability.fromJson(Map<String, dynamic> json) { return Observability(
  enabled: json.containsKey('enabled') ? json['enabled'] as bool : false,
  headSamplingRate: json.containsKey('head_sampling_rate') ? (json['head_sampling_rate'] as num).toDouble() : 1.0,
  logs: json['logs'] != null ? ObservabilityLogs.fromJson(json['logs'] as Map<String, dynamic>) : null,
); }

/// Whether observability is enabled for the Worker.
final bool enabled;

/// The sampling rate for observability. From 0 to 1 (1 = 100%, 0.1 = 10%).
final double headSamplingRate;

/// Log settings for the Worker.
final ObservabilityLogs? logs;

Map<String, dynamic> toJson() { return {
  'enabled': enabled,
  'head_sampling_rate': headSamplingRate,
  if (logs != null) 'logs': logs?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'enabled', 'head_sampling_rate', 'logs'}.contains(key)); } 
Observability copyWith({bool Function()? enabled, double Function()? headSamplingRate, ObservabilityLogs? Function()? logs, }) { return Observability(
  enabled: enabled != null ? enabled() : this.enabled,
  headSamplingRate: headSamplingRate != null ? headSamplingRate() : this.headSamplingRate,
  logs: logs != null ? logs() : this.logs,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is Observability &&
          enabled == other.enabled &&
          headSamplingRate == other.headSamplingRate &&
          logs == other.logs; } 
@override int get hashCode { return Object.hash(enabled, headSamplingRate, logs); } 
@override String toString() { return 'Observability(enabled: $enabled, headSamplingRate: $headSamplingRate, logs: $logs)'; } 
 }
