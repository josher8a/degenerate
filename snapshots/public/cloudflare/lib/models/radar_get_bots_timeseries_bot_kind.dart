// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetBotsTimeseriesBotKind

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetBotsTimeseriesBotKind {const RadarGetBotsTimeseriesBotKind();

factory RadarGetBotsTimeseriesBotKind.fromJson(String json) { return switch (json) {
  'AGENT' => agent,
  'BOT' => bot,
  _ => RadarGetBotsTimeseriesBotKind$Unknown(json),
}; }

static const RadarGetBotsTimeseriesBotKind agent = RadarGetBotsTimeseriesBotKind$agent._();

static const RadarGetBotsTimeseriesBotKind bot = RadarGetBotsTimeseriesBotKind$bot._();

static const List<RadarGetBotsTimeseriesBotKind> values = [agent, bot];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'AGENT' => 'agent',
  'BOT' => 'bot',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetBotsTimeseriesBotKind$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() agent, required W Function() bot, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetBotsTimeseriesBotKind$agent() => agent(),
      RadarGetBotsTimeseriesBotKind$bot() => bot(),
      RadarGetBotsTimeseriesBotKind$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? agent, W Function()? bot, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetBotsTimeseriesBotKind$agent() => agent != null ? agent() : orElse(value),
      RadarGetBotsTimeseriesBotKind$bot() => bot != null ? bot() : orElse(value),
      RadarGetBotsTimeseriesBotKind$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetBotsTimeseriesBotKind($value)';

 }
@immutable final class RadarGetBotsTimeseriesBotKind$agent extends RadarGetBotsTimeseriesBotKind {const RadarGetBotsTimeseriesBotKind$agent._();

@override String get value => 'AGENT';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetBotsTimeseriesBotKind$agent;

@override int get hashCode => 'AGENT'.hashCode;

 }
@immutable final class RadarGetBotsTimeseriesBotKind$bot extends RadarGetBotsTimeseriesBotKind {const RadarGetBotsTimeseriesBotKind$bot._();

@override String get value => 'BOT';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetBotsTimeseriesBotKind$bot;

@override int get hashCode => 'BOT'.hashCode;

 }
@immutable final class RadarGetBotsTimeseriesBotKind$Unknown extends RadarGetBotsTimeseriesBotKind {const RadarGetBotsTimeseriesBotKind$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetBotsTimeseriesBotKind$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
