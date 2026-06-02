// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class RadarGetHttpSummaryByBotClassResponseResultSummary0 {const RadarGetHttpSummaryByBotClassResponseResultSummary0({required this.bot, required this.human, });

factory RadarGetHttpSummaryByBotClassResponseResultSummary0.fromJson(Map<String, dynamic> json) { return RadarGetHttpSummaryByBotClassResponseResultSummary0(
  bot: json['bot'] as String,
  human: json['human'] as String,
); }

/// A numeric string.
/// 
/// Example: `'10'`
final String bot;

/// A numeric string.
/// 
/// Example: `'10'`
final String human;

Map<String, dynamic> toJson() { return {
  'bot': bot,
  'human': human,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('bot') && json['bot'] is String &&
      json.containsKey('human') && json['human'] is String; } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (!RegExp(r'^\d+$').hasMatch(bot)) errors.add(r'bot: must match pattern ^\d+$');
if (!RegExp(r'^\d+$').hasMatch(human)) errors.add(r'human: must match pattern ^\d+$');
return errors; } 
RadarGetHttpSummaryByBotClassResponseResultSummary0 copyWith({String? bot, String? human, }) { return RadarGetHttpSummaryByBotClassResponseResultSummary0(
  bot: bot ?? this.bot,
  human: human ?? this.human,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RadarGetHttpSummaryByBotClassResponseResultSummary0 &&
          bot == other.bot &&
          human == other.human;

@override int get hashCode => Object.hash(bot, human);

@override String toString() => 'RadarGetHttpSummaryByBotClassResponseResultSummary0(bot: $bot, human: $human)';

 }
