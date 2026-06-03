// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AuditLog (inline: IpAllowlistConfigDeactivated)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/audit_log/configs.dart';/// The details for events with this `type`.
@immutable final class IpAllowlistConfigDeactivated {const IpAllowlistConfigDeactivated({this.configs});

factory IpAllowlistConfigDeactivated.fromJson(Map<String, dynamic> json) { return IpAllowlistConfigDeactivated(
  configs: (json['configs'] as List<dynamic>?)?.map((e) => Configs.fromJson(e as Map<String, dynamic>)).toList(),
); }

/// The configurations that were deactivated.
final List<Configs>? configs;

Map<String, dynamic> toJson() { return {
  if (configs != null) 'configs': configs?.map((e) => e.toJson()).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'configs'}.contains(key)); } 
IpAllowlistConfigDeactivated copyWith({List<Configs>? Function()? configs}) { return IpAllowlistConfigDeactivated(
  configs: configs != null ? configs() : this.configs,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is IpAllowlistConfigDeactivated &&
          listEquals(configs, other.configs);

@override int get hashCode => Object.hashAll(configs ?? const []);

@override String toString() => 'IpAllowlistConfigDeactivated(configs: $configs)';

 }
