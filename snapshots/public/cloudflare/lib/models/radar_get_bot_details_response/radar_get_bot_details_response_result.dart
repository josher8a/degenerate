// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/radar_get_bot_details_response/bot.dart';@immutable final class RadarGetBotDetailsResponseResult {const RadarGetBotDetailsResponseResult({required this.bot});

factory RadarGetBotDetailsResponseResult.fromJson(Map<String, dynamic> json) { return RadarGetBotDetailsResponseResult(
  bot: Bot.fromJson(json['bot'] as Map<String, dynamic>),
); }

final Bot bot;

Map<String, dynamic> toJson() { return {
  'bot': bot.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('bot'); } 
RadarGetBotDetailsResponseResult copyWith({Bot? bot}) { return RadarGetBotDetailsResponseResult(
  bot: bot ?? this.bot,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RadarGetBotDetailsResponseResult &&
          bot == other.bot;

@override int get hashCode => bot.hashCode;

@override String toString() => 'RadarGetBotDetailsResponseResult(bot: $bot)';

 }
