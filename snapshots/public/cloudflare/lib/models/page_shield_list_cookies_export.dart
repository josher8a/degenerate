// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PageShieldListCookiesExport

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Export the list of cookies as a file, limited to 50000 entries.
sealed class PageShieldListCookiesExport {const PageShieldListCookiesExport();

factory PageShieldListCookiesExport.fromJson(String json) { return switch (json) {
  'csv' => csv,
  _ => PageShieldListCookiesExport$Unknown(json),
}; }

static const PageShieldListCookiesExport csv = PageShieldListCookiesExport$csv._();

static const List<PageShieldListCookiesExport> values = [csv];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'csv' => 'csv',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is PageShieldListCookiesExport$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() csv, required W Function(String value) $unknown, }) { return switch (this) {
      PageShieldListCookiesExport$csv() => csv(),
      PageShieldListCookiesExport$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? csv, W Function(String value)? $unknown, }) { return switch (this) {
      PageShieldListCookiesExport$csv() => csv != null ? csv() : orElse(value),
      PageShieldListCookiesExport$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'PageShieldListCookiesExport($value)';

 }
@immutable final class PageShieldListCookiesExport$csv extends PageShieldListCookiesExport {const PageShieldListCookiesExport$csv._();

@override String get value => 'csv';

@override bool operator ==(Object other) => identical(this, other) || other is PageShieldListCookiesExport$csv;

@override int get hashCode => 'csv'.hashCode;

 }
@immutable final class PageShieldListCookiesExport$Unknown extends PageShieldListCookiesExport {const PageShieldListCookiesExport$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is PageShieldListCookiesExport$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
