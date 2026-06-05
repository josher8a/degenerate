// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DnsSettingsMatch

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Whether to match all search requirements or at least one (any). If set to `all`, acts like a logical AND between filters. If set to `any`, acts like a logical OR instead.
/// 
sealed class DnsSettingsMatch {const DnsSettingsMatch();

factory DnsSettingsMatch.fromJson(String json) { return switch (json) {
  'any' => any,
  'all' => all,
  _ => DnsSettingsMatch$Unknown(json),
}; }

static const DnsSettingsMatch any = DnsSettingsMatch$any._();

static const DnsSettingsMatch all = DnsSettingsMatch$all._();

static const List<DnsSettingsMatch> values = [any, all];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'any' => 'any',
  'all' => 'all',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is DnsSettingsMatch$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() any, required W Function() all, required W Function(String value) $unknown, }) { return switch (this) {
      DnsSettingsMatch$any() => any(),
      DnsSettingsMatch$all() => all(),
      DnsSettingsMatch$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? any, W Function()? all, W Function(String value)? $unknown, }) { return switch (this) {
      DnsSettingsMatch$any() => any != null ? any() : orElse(value),
      DnsSettingsMatch$all() => all != null ? all() : orElse(value),
      DnsSettingsMatch$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'DnsSettingsMatch($value)';

 }
@immutable final class DnsSettingsMatch$any extends DnsSettingsMatch {const DnsSettingsMatch$any._();

@override String get value => 'any';

@override bool operator ==(Object other) => identical(this, other) || other is DnsSettingsMatch$any;

@override int get hashCode => 'any'.hashCode;

 }
@immutable final class DnsSettingsMatch$all extends DnsSettingsMatch {const DnsSettingsMatch$all._();

@override String get value => 'all';

@override bool operator ==(Object other) => identical(this, other) || other is DnsSettingsMatch$all;

@override int get hashCode => 'all'.hashCode;

 }
@immutable final class DnsSettingsMatch$Unknown extends DnsSettingsMatch {const DnsSettingsMatch$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is DnsSettingsMatch$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
