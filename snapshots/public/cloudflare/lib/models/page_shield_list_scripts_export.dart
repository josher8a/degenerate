// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PageShieldListScriptsExport

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Export the list of scripts as a file, limited to 50000 entries.
sealed class PageShieldListScriptsExport {const PageShieldListScriptsExport();

factory PageShieldListScriptsExport.fromJson(String json) { return switch (json) {
  'csv' => csv,
  _ => PageShieldListScriptsExport$Unknown(json),
}; }

static const PageShieldListScriptsExport csv = PageShieldListScriptsExport$csv._();

static const List<PageShieldListScriptsExport> values = [csv];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'csv' => 'csv',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is PageShieldListScriptsExport$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() csv, required W Function(String value) $unknown, }) { return switch (this) {
      PageShieldListScriptsExport$csv() => csv(),
      PageShieldListScriptsExport$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? csv, W Function(String value)? $unknown, }) { return switch (this) {
      PageShieldListScriptsExport$csv() => csv != null ? csv() : orElse(value),
      PageShieldListScriptsExport$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'PageShieldListScriptsExport($value)';

 }
@immutable final class PageShieldListScriptsExport$csv extends PageShieldListScriptsExport {const PageShieldListScriptsExport$csv._();

@override String get value => 'csv';

@override bool operator ==(Object other) => identical(this, other) || other is PageShieldListScriptsExport$csv;

@override int get hashCode => 'csv'.hashCode;

 }
@immutable final class PageShieldListScriptsExport$Unknown extends PageShieldListScriptsExport {const PageShieldListScriptsExport$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is PageShieldListScriptsExport$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
