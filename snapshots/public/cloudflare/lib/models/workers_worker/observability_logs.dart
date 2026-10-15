// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WorkersWorker (inline: Observability > Logs)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Log settings for the Worker.
@immutable final class ObservabilityLogs {const ObservabilityLogs({this.enabled, this.headSamplingRate, this.invocationLogs, });

factory ObservabilityLogs.fromJson(Map<String, dynamic> json) { return ObservabilityLogs(
  enabled: json['enabled'] as bool?,
  headSamplingRate: json['head_sampling_rate'] != null ? (json['head_sampling_rate'] as num).toDouble() : null,
  invocationLogs: json['invocation_logs'] as bool?,
); }

/// Whether logs are enabled for the Worker.
final bool? enabled;

/// The sampling rate for logs. From 0 to 1 (1 = 100%, 0.1 = 10%).
/// 
/// Example: `1`
final double? headSamplingRate;

/// Whether [invocation logs](https://developers.cloudflare.com/workers/observability/logs/workers-logs/#invocation-logs) are enabled for the Worker.
final bool? invocationLogs;

/// The value of `enabled`, or its schema default when absent.
bool get enabledOrDefault => enabled ?? false;

/// The value of `headSamplingRate`, or its schema default when absent.
double get headSamplingRateOrDefault => headSamplingRate ?? 1.0;

/// The value of `invocationLogs`, or its schema default when absent.
bool get invocationLogsOrDefault => invocationLogs ?? true;

Map<String, dynamic> toJson() { return {
  'enabled': ?enabled,
  'head_sampling_rate': ?headSamplingRate,
  'invocation_logs': ?invocationLogs,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'enabled', 'head_sampling_rate', 'invocation_logs'}.contains(key)); } 
ObservabilityLogs copyWith({bool? Function()? enabled, double? Function()? headSamplingRate, bool? Function()? invocationLogs, }) { return ObservabilityLogs(
  enabled: enabled != null ? enabled() : this.enabled,
  headSamplingRate: headSamplingRate != null ? headSamplingRate() : this.headSamplingRate,
  invocationLogs: invocationLogs != null ? invocationLogs() : this.invocationLogs,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ObservabilityLogs &&
          enabled == other.enabled &&
          headSamplingRate == other.headSamplingRate &&
          invocationLogs == other.invocationLogs;

@override int get hashCode => Object.hash(enabled, headSamplingRate, invocationLogs);

@override String toString() => 'ObservabilityLogs(enabled: $enabled, headSamplingRate: $headSamplingRate, invocationLogs: $invocationLogs)';

 }
