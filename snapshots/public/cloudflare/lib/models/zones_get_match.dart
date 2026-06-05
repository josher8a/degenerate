// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ZonesGetMatch

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Whether to match all search requirements or at least one (any).
sealed class ZonesGetMatch {const ZonesGetMatch();

factory ZonesGetMatch.fromJson(String json) { return switch (json) {
  'any' => any,
  'all' => all,
  _ => ZonesGetMatch$Unknown(json),
}; }

static const ZonesGetMatch any = ZonesGetMatch$any._();

static const ZonesGetMatch all = ZonesGetMatch$all._();

static const List<ZonesGetMatch> values = [any, all];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'any' => 'any',
  'all' => 'all',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ZonesGetMatch$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() any, required W Function() all, required W Function(String value) $unknown, }) { return switch (this) {
      ZonesGetMatch$any() => any(),
      ZonesGetMatch$all() => all(),
      ZonesGetMatch$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? any, W Function()? all, W Function(String value)? $unknown, }) { return switch (this) {
      ZonesGetMatch$any() => any != null ? any() : orElse(value),
      ZonesGetMatch$all() => all != null ? all() : orElse(value),
      ZonesGetMatch$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'ZonesGetMatch($value)';

 }
@immutable final class ZonesGetMatch$any extends ZonesGetMatch {const ZonesGetMatch$any._();

@override String get value => 'any';

@override bool operator ==(Object other) => identical(this, other) || other is ZonesGetMatch$any;

@override int get hashCode => 'any'.hashCode;

 }
@immutable final class ZonesGetMatch$all extends ZonesGetMatch {const ZonesGetMatch$all._();

@override String get value => 'all';

@override bool operator ==(Object other) => identical(this, other) || other is ZonesGetMatch$all;

@override int get hashCode => 'all'.hashCode;

 }
@immutable final class ZonesGetMatch$Unknown extends ZonesGetMatch {const ZonesGetMatch$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesGetMatch$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
