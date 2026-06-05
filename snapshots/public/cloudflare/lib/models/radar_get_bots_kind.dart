// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetBotsKind

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Filters results by bot kind.
sealed class RadarGetBotsKind {const RadarGetBotsKind();

factory RadarGetBotsKind.fromJson(String json) { return switch (json) {
  'AGENT' => agent,
  'BOT' => bot,
  _ => RadarGetBotsKind$Unknown(json),
}; }

static const RadarGetBotsKind agent = RadarGetBotsKind$agent._();

static const RadarGetBotsKind bot = RadarGetBotsKind$bot._();

static const List<RadarGetBotsKind> values = [agent, bot];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'AGENT' => 'agent',
  'BOT' => 'bot',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetBotsKind$Unknown; } 
@override String toString() => 'RadarGetBotsKind($value)';

 }
@immutable final class RadarGetBotsKind$agent extends RadarGetBotsKind {const RadarGetBotsKind$agent._();

@override String get value => 'AGENT';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetBotsKind$agent;

@override int get hashCode => 'AGENT'.hashCode;

 }
@immutable final class RadarGetBotsKind$bot extends RadarGetBotsKind {const RadarGetBotsKind$bot._();

@override String get value => 'BOT';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetBotsKind$bot;

@override int get hashCode => 'BOT'.hashCode;

 }
@immutable final class RadarGetBotsKind$Unknown extends RadarGetBotsKind {const RadarGetBotsKind$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetBotsKind$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
