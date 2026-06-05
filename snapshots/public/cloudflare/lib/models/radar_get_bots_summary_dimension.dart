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
/// Exhaustive match on the enum value.
W when<W>({required W Function() bot, required W Function() botKind, required W Function() botOperator, required W Function() botCategory, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetBotsSummaryDimension$bot() => bot(),
      RadarGetBotsSummaryDimension$botKind() => botKind(),
      RadarGetBotsSummaryDimension$botOperator() => botOperator(),
      RadarGetBotsSummaryDimension$botCategory() => botCategory(),
      RadarGetBotsSummaryDimension$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? bot, W Function()? botKind, W Function()? botOperator, W Function()? botCategory, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetBotsSummaryDimension$bot() => bot != null ? bot() : orElse(value),
      RadarGetBotsSummaryDimension$botKind() => botKind != null ? botKind() : orElse(value),
      RadarGetBotsSummaryDimension$botOperator() => botOperator != null ? botOperator() : orElse(value),
      RadarGetBotsSummaryDimension$botCategory() => botCategory != null ? botCategory() : orElse(value),
      RadarGetBotsSummaryDimension$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
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
