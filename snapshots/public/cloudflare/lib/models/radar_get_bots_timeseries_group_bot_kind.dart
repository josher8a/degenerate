// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetBotsTimeseriesGroupBotKind

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetBotsTimeseriesGroupBotKind {const RadarGetBotsTimeseriesGroupBotKind();

factory RadarGetBotsTimeseriesGroupBotKind.fromJson(String json) { return switch (json) {
  'AGENT' => agent,
  'BOT' => bot,
  _ => RadarGetBotsTimeseriesGroupBotKind$Unknown(json),
}; }

static const RadarGetBotsTimeseriesGroupBotKind agent = RadarGetBotsTimeseriesGroupBotKind$agent._();

static const RadarGetBotsTimeseriesGroupBotKind bot = RadarGetBotsTimeseriesGroupBotKind$bot._();

static const List<RadarGetBotsTimeseriesGroupBotKind> values = [agent, bot];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'AGENT' => 'agent',
  'BOT' => 'bot',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetBotsTimeseriesGroupBotKind$Unknown; } 
@override String toString() => 'RadarGetBotsTimeseriesGroupBotKind($value)';

 }
@immutable final class RadarGetBotsTimeseriesGroupBotKind$agent extends RadarGetBotsTimeseriesGroupBotKind {const RadarGetBotsTimeseriesGroupBotKind$agent._();

@override String get value => 'AGENT';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetBotsTimeseriesGroupBotKind$agent;

@override int get hashCode => 'AGENT'.hashCode;

 }
@immutable final class RadarGetBotsTimeseriesGroupBotKind$bot extends RadarGetBotsTimeseriesGroupBotKind {const RadarGetBotsTimeseriesGroupBotKind$bot._();

@override String get value => 'BOT';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetBotsTimeseriesGroupBotKind$bot;

@override int get hashCode => 'BOT'.hashCode;

 }
@immutable final class RadarGetBotsTimeseriesGroupBotKind$Unknown extends RadarGetBotsTimeseriesGroupBotKind {const RadarGetBotsTimeseriesGroupBotKind$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetBotsTimeseriesGroupBotKind$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
