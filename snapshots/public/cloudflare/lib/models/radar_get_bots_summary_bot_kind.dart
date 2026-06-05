// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetBotsSummaryBotKind

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetBotsSummaryBotKind {const RadarGetBotsSummaryBotKind();

factory RadarGetBotsSummaryBotKind.fromJson(String json) { return switch (json) {
  'AGENT' => agent,
  'BOT' => bot,
  _ => RadarGetBotsSummaryBotKind$Unknown(json),
}; }

static const RadarGetBotsSummaryBotKind agent = RadarGetBotsSummaryBotKind$agent._();

static const RadarGetBotsSummaryBotKind bot = RadarGetBotsSummaryBotKind$bot._();

static const List<RadarGetBotsSummaryBotKind> values = [agent, bot];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'AGENT' => 'agent',
  'BOT' => 'bot',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetBotsSummaryBotKind$Unknown; } 
@override String toString() => 'RadarGetBotsSummaryBotKind($value)';

 }
@immutable final class RadarGetBotsSummaryBotKind$agent extends RadarGetBotsSummaryBotKind {const RadarGetBotsSummaryBotKind$agent._();

@override String get value => 'AGENT';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetBotsSummaryBotKind$agent;

@override int get hashCode => 'AGENT'.hashCode;

 }
@immutable final class RadarGetBotsSummaryBotKind$bot extends RadarGetBotsSummaryBotKind {const RadarGetBotsSummaryBotKind$bot._();

@override String get value => 'BOT';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetBotsSummaryBotKind$bot;

@override int get hashCode => 'BOT'.hashCode;

 }
@immutable final class RadarGetBotsSummaryBotKind$Unknown extends RadarGetBotsSummaryBotKind {const RadarGetBotsSummaryBotKind$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetBotsSummaryBotKind$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
