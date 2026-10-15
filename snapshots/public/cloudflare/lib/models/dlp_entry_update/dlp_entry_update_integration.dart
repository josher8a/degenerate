// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DlpEntryUpdate (inline: Integration)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/integration_entry/integration_entry_type.dart';@immutable final class DlpEntryUpdateIntegration {const DlpEntryUpdateIntegration({required this.type, required this.enabled, });

factory DlpEntryUpdateIntegration.fromJson(Map<String, dynamic> json) { return DlpEntryUpdateIntegration(
  type: IntegrationEntryType.fromJson(json['type'] as String),
  enabled: json['enabled'] as bool,
); }

final IntegrationEntryType type;

final bool enabled;

Map<String, dynamic> toJson() { return {
  'type': type.toJson(),
  'enabled': enabled,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type') && json['type'] == 'integration' &&
      json.containsKey('enabled') && json['enabled'] is bool; } 
DlpEntryUpdateIntegration copyWith({IntegrationEntryType? type, bool? enabled, }) { return DlpEntryUpdateIntegration(
  type: type ?? this.type,
  enabled: enabled ?? this.enabled,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is DlpEntryUpdateIntegration &&
          type == other.type &&
          enabled == other.enabled;

@override int get hashCode => Object.hash(type, enabled);

@override String toString() => 'DlpEntryUpdateIntegration(type: $type, enabled: $enabled)';

 }
