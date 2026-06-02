// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class ZarazScrollDepthRuleSettings {const ZarazScrollDepthRuleSettings({required this.positions});

factory ZarazScrollDepthRuleSettings.fromJson(Map<String, dynamic> json) { return ZarazScrollDepthRuleSettings(
  positions: json['positions'] as String,
); }

final String positions;

Map<String, dynamic> toJson() { return {
  'positions': positions,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('positions') && json['positions'] is String; } 
ZarazScrollDepthRuleSettings copyWith({String? positions}) { return ZarazScrollDepthRuleSettings(
  positions: positions ?? this.positions,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ZarazScrollDepthRuleSettings &&
          positions == other.positions;

@override int get hashCode => positions.hashCode;

@override String toString() => 'ZarazScrollDepthRuleSettings(positions: $positions)';

 }
