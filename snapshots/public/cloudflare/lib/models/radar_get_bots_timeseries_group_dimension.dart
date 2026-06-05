// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetBotsTimeseriesGroupDimension

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Specifies the attribute by which to group the results.
sealed class RadarGetBotsTimeseriesGroupDimension {const RadarGetBotsTimeseriesGroupDimension();

factory RadarGetBotsTimeseriesGroupDimension.fromJson(String json) { return switch (json) {
  'BOT' => bot,
  'BOT_KIND' => botKind,
  'BOT_OPERATOR' => botOperator,
  'BOT_CATEGORY' => botCategory,
  _ => RadarGetBotsTimeseriesGroupDimension$Unknown(json),
}; }

static const RadarGetBotsTimeseriesGroupDimension bot = RadarGetBotsTimeseriesGroupDimension$bot._();

static const RadarGetBotsTimeseriesGroupDimension botKind = RadarGetBotsTimeseriesGroupDimension$botKind._();

static const RadarGetBotsTimeseriesGroupDimension botOperator = RadarGetBotsTimeseriesGroupDimension$botOperator._();

static const RadarGetBotsTimeseriesGroupDimension botCategory = RadarGetBotsTimeseriesGroupDimension$botCategory._();

static const List<RadarGetBotsTimeseriesGroupDimension> values = [bot, botKind, botOperator, botCategory];

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
bool get isUnknown { return this is RadarGetBotsTimeseriesGroupDimension$Unknown; } 
@override String toString() => 'RadarGetBotsTimeseriesGroupDimension($value)';

 }
@immutable final class RadarGetBotsTimeseriesGroupDimension$bot extends RadarGetBotsTimeseriesGroupDimension {const RadarGetBotsTimeseriesGroupDimension$bot._();

@override String get value => 'BOT';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetBotsTimeseriesGroupDimension$bot;

@override int get hashCode => 'BOT'.hashCode;

 }
@immutable final class RadarGetBotsTimeseriesGroupDimension$botKind extends RadarGetBotsTimeseriesGroupDimension {const RadarGetBotsTimeseriesGroupDimension$botKind._();

@override String get value => 'BOT_KIND';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetBotsTimeseriesGroupDimension$botKind;

@override int get hashCode => 'BOT_KIND'.hashCode;

 }
@immutable final class RadarGetBotsTimeseriesGroupDimension$botOperator extends RadarGetBotsTimeseriesGroupDimension {const RadarGetBotsTimeseriesGroupDimension$botOperator._();

@override String get value => 'BOT_OPERATOR';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetBotsTimeseriesGroupDimension$botOperator;

@override int get hashCode => 'BOT_OPERATOR'.hashCode;

 }
@immutable final class RadarGetBotsTimeseriesGroupDimension$botCategory extends RadarGetBotsTimeseriesGroupDimension {const RadarGetBotsTimeseriesGroupDimension$botCategory._();

@override String get value => 'BOT_CATEGORY';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetBotsTimeseriesGroupDimension$botCategory;

@override int get hashCode => 'BOT_CATEGORY'.hashCode;

 }
@immutable final class RadarGetBotsTimeseriesGroupDimension$Unknown extends RadarGetBotsTimeseriesGroupDimension {const RadarGetBotsTimeseriesGroupDimension$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetBotsTimeseriesGroupDimension$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
