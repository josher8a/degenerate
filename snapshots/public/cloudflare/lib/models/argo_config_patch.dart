// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ArgoConfigPatch

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/argo_config_setting_value.dart';/// Configures the enablement of Argo Smart Routing.
@immutable final class ArgoConfigPatch {const ArgoConfigPatch({required this.value});

factory ArgoConfigPatch.fromJson(Map<String, dynamic> json) { return ArgoConfigPatch(
  value: ArgoConfigSettingValue.fromJson(json['value'] as String),
); }

final ArgoConfigSettingValue value;

Map<String, dynamic> toJson() { return {
  'value': value.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('value'); } 
ArgoConfigPatch copyWith({ArgoConfigSettingValue? value}) { return ArgoConfigPatch(
  value: value ?? this.value,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ArgoConfigPatch &&
          value == other.value;

@override int get hashCode => value.hashCode;

@override String toString() => 'ArgoConfigPatch(value: $value)';

 }
