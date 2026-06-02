// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/dlp_risk_level.dart';@immutable final class DlpUpdateBehavior {const DlpUpdateBehavior({required this.enabled, required this.riskLevel, });

factory DlpUpdateBehavior.fromJson(Map<String, dynamic> json) { return DlpUpdateBehavior(
  enabled: json['enabled'] as bool,
  riskLevel: DlpRiskLevel.fromJson(json['risk_level'] as String),
); }

final bool enabled;

final DlpRiskLevel riskLevel;

Map<String, dynamic> toJson() { return {
  'enabled': enabled,
  'risk_level': riskLevel.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('enabled') && json['enabled'] is bool &&
      json.containsKey('risk_level'); } 
DlpUpdateBehavior copyWith({bool? enabled, DlpRiskLevel? riskLevel, }) { return DlpUpdateBehavior(
  enabled: enabled ?? this.enabled,
  riskLevel: riskLevel ?? this.riskLevel,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is DlpUpdateBehavior &&
          enabled == other.enabled &&
          riskLevel == other.riskLevel;

@override int get hashCode => Object.hash(enabled, riskLevel);

@override String toString() => 'DlpUpdateBehavior(enabled: $enabled, riskLevel: $riskLevel)';

 }
