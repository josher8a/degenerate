// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetBotsSummaryDimension

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Specifies the attribute by which to group the results.
@immutable final class RadarGetBotsSummaryDimension {const RadarGetBotsSummaryDimension._(this.value);

factory RadarGetBotsSummaryDimension.fromJson(String json) { return switch (json) {
  'BOT' => bot,
  'BOT_KIND' => botKind,
  'BOT_OPERATOR' => botOperator,
  'BOT_CATEGORY' => botCategory,
  _ => RadarGetBotsSummaryDimension._(json),
}; }

static const RadarGetBotsSummaryDimension bot = RadarGetBotsSummaryDimension._('BOT');

static const RadarGetBotsSummaryDimension botKind = RadarGetBotsSummaryDimension._('BOT_KIND');

static const RadarGetBotsSummaryDimension botOperator = RadarGetBotsSummaryDimension._('BOT_OPERATOR');

static const RadarGetBotsSummaryDimension botCategory = RadarGetBotsSummaryDimension._('BOT_CATEGORY');

static const List<RadarGetBotsSummaryDimension> values = [bot, botKind, botOperator, botCategory];

final String value;

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
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetBotsSummaryDimension && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'RadarGetBotsSummaryDimension($value)';

 }
