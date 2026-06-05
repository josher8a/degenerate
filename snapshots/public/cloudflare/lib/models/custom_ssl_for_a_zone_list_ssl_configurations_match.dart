// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CustomSslForAZoneListSslConfigurationsMatch

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Whether to match all search requirements or at least one (any).
sealed class CustomSslForAZoneListSslConfigurationsMatch {const CustomSslForAZoneListSslConfigurationsMatch();

factory CustomSslForAZoneListSslConfigurationsMatch.fromJson(String json) { return switch (json) {
  'any' => any,
  'all' => all,
  _ => CustomSslForAZoneListSslConfigurationsMatch$Unknown(json),
}; }

static const CustomSslForAZoneListSslConfigurationsMatch any = CustomSslForAZoneListSslConfigurationsMatch$any._();

static const CustomSslForAZoneListSslConfigurationsMatch all = CustomSslForAZoneListSslConfigurationsMatch$all._();

static const List<CustomSslForAZoneListSslConfigurationsMatch> values = [any, all];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'any' => 'any',
  'all' => 'all',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is CustomSslForAZoneListSslConfigurationsMatch$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() any, required W Function() all, required W Function(String value) $unknown, }) { return switch (this) {
      CustomSslForAZoneListSslConfigurationsMatch$any() => any(),
      CustomSslForAZoneListSslConfigurationsMatch$all() => all(),
      CustomSslForAZoneListSslConfigurationsMatch$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? any, W Function()? all, W Function(String value)? $unknown, }) { return switch (this) {
      CustomSslForAZoneListSslConfigurationsMatch$any() => any != null ? any() : orElse(value),
      CustomSslForAZoneListSslConfigurationsMatch$all() => all != null ? all() : orElse(value),
      CustomSslForAZoneListSslConfigurationsMatch$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'CustomSslForAZoneListSslConfigurationsMatch($value)';

 }
@immutable final class CustomSslForAZoneListSslConfigurationsMatch$any extends CustomSslForAZoneListSslConfigurationsMatch {const CustomSslForAZoneListSslConfigurationsMatch$any._();

@override String get value => 'any';

@override bool operator ==(Object other) => identical(this, other) || other is CustomSslForAZoneListSslConfigurationsMatch$any;

@override int get hashCode => 'any'.hashCode;

 }
@immutable final class CustomSslForAZoneListSslConfigurationsMatch$all extends CustomSslForAZoneListSslConfigurationsMatch {const CustomSslForAZoneListSslConfigurationsMatch$all._();

@override String get value => 'all';

@override bool operator ==(Object other) => identical(this, other) || other is CustomSslForAZoneListSslConfigurationsMatch$all;

@override int get hashCode => 'all'.hashCode;

 }
@immutable final class CustomSslForAZoneListSslConfigurationsMatch$Unknown extends CustomSslForAZoneListSslConfigurationsMatch {const CustomSslForAZoneListSslConfigurationsMatch$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is CustomSslForAZoneListSslConfigurationsMatch$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
