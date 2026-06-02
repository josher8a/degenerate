// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class ZarazVariableMatchRuleSettings {const ZarazVariableMatchRuleSettings({required this.match, required this.variable, });

factory ZarazVariableMatchRuleSettings.fromJson(Map<String, dynamic> json) { return ZarazVariableMatchRuleSettings(
  match: json['match'] as String,
  variable: json['variable'] as String,
); }

final String match;

final String variable;

Map<String, dynamic> toJson() { return {
  'match': match,
  'variable': variable,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('match') && json['match'] is String &&
      json.containsKey('variable') && json['variable'] is String; } 
ZarazVariableMatchRuleSettings copyWith({String? match, String? variable, }) { return ZarazVariableMatchRuleSettings(
  match: match ?? this.match,
  variable: variable ?? this.variable,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ZarazVariableMatchRuleSettings &&
          match == other.match &&
          variable == other.variable;

@override int get hashCode => Object.hash(match, variable);

@override String toString() => 'ZarazVariableMatchRuleSettings(match: $match, variable: $variable)';

 }
