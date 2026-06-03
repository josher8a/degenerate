// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WorkerScriptPostSubdomainRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class WorkerScriptPostSubdomainRequest {const WorkerScriptPostSubdomainRequest({required this.enabled, this.previewsEnabled, });

factory WorkerScriptPostSubdomainRequest.fromJson(Map<String, dynamic> json) { return WorkerScriptPostSubdomainRequest(
  enabled: json['enabled'] as bool,
  previewsEnabled: json['previews_enabled'] as bool?,
); }

/// Whether the Worker should be available on the workers.dev subdomain.
/// 
/// Example: `true`
final bool enabled;

/// Whether the Worker's Preview URLs should be available on the workers.dev subdomain.
/// 
/// Example: `false`
final bool? previewsEnabled;

Map<String, dynamic> toJson() { return {
  'enabled': enabled,
  'previews_enabled': ?previewsEnabled,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('enabled') && json['enabled'] is bool; } 
WorkerScriptPostSubdomainRequest copyWith({bool? enabled, bool? Function()? previewsEnabled, }) { return WorkerScriptPostSubdomainRequest(
  enabled: enabled ?? this.enabled,
  previewsEnabled: previewsEnabled != null ? previewsEnabled() : this.previewsEnabled,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is WorkerScriptPostSubdomainRequest &&
          enabled == other.enabled &&
          previewsEnabled == other.previewsEnabled;

@override int get hashCode => Object.hash(enabled, previewsEnabled);

@override String toString() => 'WorkerScriptPostSubdomainRequest(enabled: $enabled, previewsEnabled: $previewsEnabled)';

 }
