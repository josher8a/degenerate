// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WorkersWorker (inline: Subdomain)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Subdomain settings for the Worker.
@immutable final class Subdomain {const Subdomain({this.enabled = false, this.previewsEnabled, });

factory Subdomain.fromJson(Map<String, dynamic> json) { return Subdomain(
  enabled: json.containsKey('enabled') ? json['enabled'] as bool : false,
  previewsEnabled: json['previews_enabled'] as bool?,
); }

/// Whether the *.workers.dev subdomain is enabled for the Worker.
final bool enabled;

/// Whether [preview URLs](https://developers.cloudflare.com/workers/configuration/previews/) are enabled for the Worker.
final bool? previewsEnabled;

Map<String, dynamic> toJson() { return {
  'enabled': enabled,
  'previews_enabled': ?previewsEnabled,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'enabled', 'previews_enabled'}.contains(key)); } 
Subdomain copyWith({bool Function()? enabled, bool? Function()? previewsEnabled, }) { return Subdomain(
  enabled: enabled != null ? enabled() : this.enabled,
  previewsEnabled: previewsEnabled != null ? previewsEnabled() : this.previewsEnabled,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is Subdomain &&
          enabled == other.enabled &&
          previewsEnabled == other.previewsEnabled;

@override int get hashCode => Object.hash(enabled, previewsEnabled);

@override String toString() => 'Subdomain(enabled: $enabled, previewsEnabled: $previewsEnabled)';

 }
