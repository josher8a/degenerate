// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PageShieldListCookiesExport

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Export the list of cookies as a file, limited to 50000 entries.
@immutable final class PageShieldListCookiesExport {const PageShieldListCookiesExport._(this.value);

factory PageShieldListCookiesExport.fromJson(String json) { return switch (json) {
  'csv' => csv,
  _ => PageShieldListCookiesExport._(json),
}; }

static const PageShieldListCookiesExport csv = PageShieldListCookiesExport._('csv');

static const List<PageShieldListCookiesExport> values = [csv];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'csv' => 'csv',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is PageShieldListCookiesExport && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'PageShieldListCookiesExport($value)';

 }
