// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetCrawlersSummaryClientType

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The type of the client.
sealed class RadarGetCrawlersSummaryClientType {const RadarGetCrawlersSummaryClientType();

factory RadarGetCrawlersSummaryClientType.fromJson(String json) { return switch (json) {
  'HUMAN' => human,
  'NON_AI_BOT' => nonAiBot,
  'AI_BOT' => aiBot,
  'MIXED_PURPOSE' => mixedPurpose,
  _ => RadarGetCrawlersSummaryClientType$Unknown(json),
}; }

static const RadarGetCrawlersSummaryClientType human = RadarGetCrawlersSummaryClientType$human._();

static const RadarGetCrawlersSummaryClientType nonAiBot = RadarGetCrawlersSummaryClientType$nonAiBot._();

static const RadarGetCrawlersSummaryClientType aiBot = RadarGetCrawlersSummaryClientType$aiBot._();

static const RadarGetCrawlersSummaryClientType mixedPurpose = RadarGetCrawlersSummaryClientType$mixedPurpose._();

static const List<RadarGetCrawlersSummaryClientType> values = [human, nonAiBot, aiBot, mixedPurpose];

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
bool get isUnknown { return this is RadarGetCrawlersSummaryClientType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() human, required W Function() nonAiBot, required W Function() aiBot, required W Function() mixedPurpose, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetCrawlersSummaryClientType$human() => human(),
      RadarGetCrawlersSummaryClientType$nonAiBot() => nonAiBot(),
      RadarGetCrawlersSummaryClientType$aiBot() => aiBot(),
      RadarGetCrawlersSummaryClientType$mixedPurpose() => mixedPurpose(),
      RadarGetCrawlersSummaryClientType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? human, W Function()? nonAiBot, W Function()? aiBot, W Function()? mixedPurpose, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetCrawlersSummaryClientType$human() => human != null ? human() : orElse(value),
      RadarGetCrawlersSummaryClientType$nonAiBot() => nonAiBot != null ? nonAiBot() : orElse(value),
      RadarGetCrawlersSummaryClientType$aiBot() => aiBot != null ? aiBot() : orElse(value),
      RadarGetCrawlersSummaryClientType$mixedPurpose() => mixedPurpose != null ? mixedPurpose() : orElse(value),
      RadarGetCrawlersSummaryClientType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetCrawlersSummaryClientType($value)';

 }
@immutable final class RadarGetCrawlersSummaryClientType$human extends RadarGetCrawlersSummaryClientType {const RadarGetCrawlersSummaryClientType$human._();

@override String get value => 'HUMAN';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetCrawlersSummaryClientType$human;

@override int get hashCode => 'HUMAN'.hashCode;

 }
@immutable final class RadarGetCrawlersSummaryClientType$nonAiBot extends RadarGetCrawlersSummaryClientType {const RadarGetCrawlersSummaryClientType$nonAiBot._();

@override String get value => 'NON_AI_BOT';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetCrawlersSummaryClientType$nonAiBot;

@override int get hashCode => 'NON_AI_BOT'.hashCode;

 }
@immutable final class RadarGetCrawlersSummaryClientType$aiBot extends RadarGetCrawlersSummaryClientType {const RadarGetCrawlersSummaryClientType$aiBot._();

@override String get value => 'AI_BOT';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetCrawlersSummaryClientType$aiBot;

@override int get hashCode => 'AI_BOT'.hashCode;

 }
@immutable final class RadarGetCrawlersSummaryClientType$mixedPurpose extends RadarGetCrawlersSummaryClientType {const RadarGetCrawlersSummaryClientType$mixedPurpose._();

@override String get value => 'MIXED_PURPOSE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetCrawlersSummaryClientType$mixedPurpose;

@override int get hashCode => 'MIXED_PURPOSE'.hashCode;

 }
@immutable final class RadarGetCrawlersSummaryClientType$Unknown extends RadarGetCrawlersSummaryClientType {const RadarGetCrawlersSummaryClientType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetCrawlersSummaryClientType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
