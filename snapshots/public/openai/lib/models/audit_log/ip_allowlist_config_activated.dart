// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/audit_log/configs.dart';/// The details for events with this `type`.
@immutable final class IpAllowlistConfigActivated {const IpAllowlistConfigActivated({this.configs});

factory IpAllowlistConfigActivated.fromJson(Map<String, dynamic> json) { return IpAllowlistConfigActivated(
  configs: (json['configs'] as List<dynamic>?)?.map((e) => Configs.fromJson(e as Map<String, dynamic>)).toList(),
); }

/// The configurations that were activated.
final List<Configs>? configs;

Map<String, dynamic> toJson() { return {
  if (configs != null) 'configs': configs?.map((e) => e.toJson()).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'configs'}.contains(key)); } 
IpAllowlistConfigActivated copyWith({List<Configs> Function()? configs}) { return IpAllowlistConfigActivated(
  configs: configs != null ? configs() : this.configs,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is IpAllowlistConfigActivated &&
          listEquals(configs, other.configs); } 
@override int get hashCode { return Object.hashAll(configs ?? const []).hashCode; } 
@override String toString() { return 'IpAllowlistConfigActivated(configs: $configs)'; } 
 }
