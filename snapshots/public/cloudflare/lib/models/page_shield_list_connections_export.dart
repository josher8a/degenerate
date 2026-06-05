// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PageShieldListConnectionsExport

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Export the list of connections as a file, limited to 50000 entries.
sealed class PageShieldListConnectionsExport {const PageShieldListConnectionsExport();

factory PageShieldListConnectionsExport.fromJson(String json) { return switch (json) {
  'csv' => csv,
  _ => PageShieldListConnectionsExport$Unknown(json),
}; }

static const PageShieldListConnectionsExport csv = PageShieldListConnectionsExport$csv._();

static const List<PageShieldListConnectionsExport> values = [csv];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'csv' => 'csv',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is PageShieldListConnectionsExport$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() csv, required W Function(String value) $unknown, }) { return switch (this) {
      PageShieldListConnectionsExport$csv() => csv(),
      PageShieldListConnectionsExport$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? csv, W Function(String value)? $unknown, }) { return switch (this) {
      PageShieldListConnectionsExport$csv() => csv != null ? csv() : orElse(value),
      PageShieldListConnectionsExport$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'PageShieldListConnectionsExport($value)';

 }
@immutable final class PageShieldListConnectionsExport$csv extends PageShieldListConnectionsExport {const PageShieldListConnectionsExport$csv._();

@override String get value => 'csv';

@override bool operator ==(Object other) => identical(this, other) || other is PageShieldListConnectionsExport$csv;

@override int get hashCode => 'csv'.hashCode;

 }
@immutable final class PageShieldListConnectionsExport$Unknown extends PageShieldListConnectionsExport {const PageShieldListConnectionsExport$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is PageShieldListConnectionsExport$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
