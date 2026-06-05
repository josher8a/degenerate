// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetBotsSummaryDimension

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Specifies the attribute by which to group the results.
sealed class RadarGetBotsSummaryDimension {const RadarGetBotsSummaryDimension();

factory RadarGetBotsSummaryDimension.fromJson(String json) { return switch (json) {
  'BOT' => bot,
  'BOT_KIND' => botKind,
  'BOT_OPERATOR' => botOperator,
  'BOT_CATEGORY' => botCategory,
  _ => RadarGetBotsSummaryDimension$Unknown(json),
}; }

static const RadarGetBotsSummaryDimension bot = RadarGetBotsSummaryDimension$bot._();

static const RadarGetBotsSummaryDimension botKind = RadarGetBotsSummaryDimension$botKind._();

static const RadarGetBotsSummaryDimension botOperator = RadarGetBotsSummaryDimension$botOperator._();

static const RadarGetBotsSummaryDimension botCategory = RadarGetBotsSummaryDimension$botCategory._();

static const List<RadarGetBotsSummaryDimension> values = [bot, botKind, botOperator, botCategory];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'BOT' => 'bot',
  'BOT_KIND' => 'botKind',
  'BOT_OPERATOR' => 'botOperator',
  'BOT_CATEGORY' => 'botCategory',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetBotsSummaryDimension$Unknown; } 
@override String toString() => 'RadarGetBotsSummaryDimension($value)';

 }
@immutable final class RadarGetBotsSummaryDimension$bot extends RadarGetBotsSummaryDimension {const RadarGetBotsSummaryDimension$bot._();

@override String get value => 'BOT';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetBotsSummaryDimension$bot;

@override int get hashCode => 'BOT'.hashCode;

 }
@immutable final class RadarGetBotsSummaryDimension$botKind extends RadarGetBotsSummaryDimension {const RadarGetBotsSummaryDimension$botKind._();

@override String get value => 'BOT_KIND';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetBotsSummaryDimension$botKind;

@override int get hashCode => 'BOT_KIND'.hashCode;

 }
@immutable final class RadarGetBotsSummaryDimension$botOperator extends RadarGetBotsSummaryDimension {const RadarGetBotsSummaryDimension$botOperator._();

@override String get value => 'BOT_OPERATOR';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetBotsSummaryDimension$botOperator;

@override int get hashCode => 'BOT_OPERATOR'.hashCode;

 }
@immutable final class RadarGetBotsSummaryDimension$botCategory extends RadarGetBotsSummaryDimension {const RadarGetBotsSummaryDimension$botCategory._();

@override String get value => 'BOT_CATEGORY';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetBotsSummaryDimension$botCategory;

@override int get hashCode => 'BOT_CATEGORY'.hashCode;

 }
@immutable final class RadarGetBotsSummaryDimension$Unknown extends RadarGetBotsSummaryDimension {const RadarGetBotsSummaryDimension$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetBotsSummaryDimension$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
