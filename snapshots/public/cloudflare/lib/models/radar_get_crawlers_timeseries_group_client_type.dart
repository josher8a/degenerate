// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetCrawlersTimeseriesGroupClientType

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The type of the client.
sealed class RadarGetCrawlersTimeseriesGroupClientType {const RadarGetCrawlersTimeseriesGroupClientType();

factory RadarGetCrawlersTimeseriesGroupClientType.fromJson(String json) { return switch (json) {
  'HUMAN' => human,
  'NON_AI_BOT' => nonAiBot,
  'AI_BOT' => aiBot,
  'MIXED_PURPOSE' => mixedPurpose,
  _ => RadarGetCrawlersTimeseriesGroupClientType$Unknown(json),
}; }

static const RadarGetCrawlersTimeseriesGroupClientType human = RadarGetCrawlersTimeseriesGroupClientType$human._();

static const RadarGetCrawlersTimeseriesGroupClientType nonAiBot = RadarGetCrawlersTimeseriesGroupClientType$nonAiBot._();

static const RadarGetCrawlersTimeseriesGroupClientType aiBot = RadarGetCrawlersTimeseriesGroupClientType$aiBot._();

static const RadarGetCrawlersTimeseriesGroupClientType mixedPurpose = RadarGetCrawlersTimeseriesGroupClientType$mixedPurpose._();

static const List<RadarGetCrawlersTimeseriesGroupClientType> values = [human, nonAiBot, aiBot, mixedPurpose];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'HUMAN' => 'human',
  'NON_AI_BOT' => 'nonAiBot',
  'AI_BOT' => 'aiBot',
  'MIXED_PURPOSE' => 'mixedPurpose',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetCrawlersTimeseriesGroupClientType$Unknown; } 
@override String toString() => 'RadarGetCrawlersTimeseriesGroupClientType($value)';

 }
@immutable final class RadarGetCrawlersTimeseriesGroupClientType$human extends RadarGetCrawlersTimeseriesGroupClientType {const RadarGetCrawlersTimeseriesGroupClientType$human._();

@override String get value => 'HUMAN';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetCrawlersTimeseriesGroupClientType$human;

@override int get hashCode => 'HUMAN'.hashCode;

 }
@immutable final class RadarGetCrawlersTimeseriesGroupClientType$nonAiBot extends RadarGetCrawlersTimeseriesGroupClientType {const RadarGetCrawlersTimeseriesGroupClientType$nonAiBot._();

@override String get value => 'NON_AI_BOT';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetCrawlersTimeseriesGroupClientType$nonAiBot;

@override int get hashCode => 'NON_AI_BOT'.hashCode;

 }
@immutable final class RadarGetCrawlersTimeseriesGroupClientType$aiBot extends RadarGetCrawlersTimeseriesGroupClientType {const RadarGetCrawlersTimeseriesGroupClientType$aiBot._();

@override String get value => 'AI_BOT';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetCrawlersTimeseriesGroupClientType$aiBot;

@override int get hashCode => 'AI_BOT'.hashCode;

 }
@immutable final class RadarGetCrawlersTimeseriesGroupClientType$mixedPurpose extends RadarGetCrawlersTimeseriesGroupClientType {const RadarGetCrawlersTimeseriesGroupClientType$mixedPurpose._();

@override String get value => 'MIXED_PURPOSE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetCrawlersTimeseriesGroupClientType$mixedPurpose;

@override int get hashCode => 'MIXED_PURPOSE'.hashCode;

 }
@immutable final class RadarGetCrawlersTimeseriesGroupClientType$Unknown extends RadarGetCrawlersTimeseriesGroupClientType {const RadarGetCrawlersTimeseriesGroupClientType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetCrawlersTimeseriesGroupClientType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
