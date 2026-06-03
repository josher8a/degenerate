// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AigConfigUpdateGatewayRequest (inline: Dlp > Variant1)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/aig_config_update_gateway_request/variant1_action.dart';@immutable final class DlpVariant1 {const DlpVariant1({required this.action, required this.enabled, required this.profiles, });

factory DlpVariant1.fromJson(Map<String, dynamic> json) { return DlpVariant1(
  action: Variant1Action.fromJson(json['action'] as String),
  enabled: json['enabled'] as bool,
  profiles: (json['profiles'] as List<dynamic>).map((e) => e as String).toList(),
); }

final Variant1Action action;

final bool enabled;

final List<String> profiles;

Map<String, dynamic> toJson() { return {
  'action': action.toJson(),
  'enabled': enabled,
  'profiles': profiles,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('action') &&
      json.containsKey('enabled') && json['enabled'] is bool &&
      json.containsKey('profiles'); } 
DlpVariant1 copyWith({Variant1Action? action, bool? enabled, List<String>? profiles, }) { return DlpVariant1(
  action: action ?? this.action,
  enabled: enabled ?? this.enabled,
  profiles: profiles ?? this.profiles,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is DlpVariant1 &&
          action == other.action &&
          enabled == other.enabled &&
          listEquals(profiles, other.profiles);

@override int get hashCode => Object.hash(action, enabled, Object.hashAll(profiles));

@override String toString() => 'DlpVariant1(action: $action, enabled: $enabled, profiles: $profiles)';

 }
