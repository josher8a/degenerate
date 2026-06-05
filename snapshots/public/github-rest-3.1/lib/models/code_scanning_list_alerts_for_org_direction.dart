// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CodeScanningListAlertsForOrgDirection

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class CodeScanningListAlertsForOrgDirection {const CodeScanningListAlertsForOrgDirection();

factory CodeScanningListAlertsForOrgDirection.fromJson(String json) { return switch (json) {
  'asc' => asc,
  'desc' => desc,
  _ => CodeScanningListAlertsForOrgDirection$Unknown(json),
}; }

static const CodeScanningListAlertsForOrgDirection asc = CodeScanningListAlertsForOrgDirection$asc._();

static const CodeScanningListAlertsForOrgDirection desc = CodeScanningListAlertsForOrgDirection$desc._();

static const List<CodeScanningListAlertsForOrgDirection> values = [asc, desc];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'asc' => 'asc',
  'desc' => 'desc',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is CodeScanningListAlertsForOrgDirection$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() asc, required W Function() desc, required W Function(String value) $unknown, }) { return switch (this) {
      CodeScanningListAlertsForOrgDirection$asc() => asc(),
      CodeScanningListAlertsForOrgDirection$desc() => desc(),
      CodeScanningListAlertsForOrgDirection$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? asc, W Function()? desc, W Function(String value)? $unknown, }) { return switch (this) {
      CodeScanningListAlertsForOrgDirection$asc() => asc != null ? asc() : orElse(value),
      CodeScanningListAlertsForOrgDirection$desc() => desc != null ? desc() : orElse(value),
      CodeScanningListAlertsForOrgDirection$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'CodeScanningListAlertsForOrgDirection($value)';

 }
@immutable final class CodeScanningListAlertsForOrgDirection$asc extends CodeScanningListAlertsForOrgDirection {const CodeScanningListAlertsForOrgDirection$asc._();

@override String get value => 'asc';

@override bool operator ==(Object other) => identical(this, other) || other is CodeScanningListAlertsForOrgDirection$asc;

@override int get hashCode => 'asc'.hashCode;

 }
@immutable final class CodeScanningListAlertsForOrgDirection$desc extends CodeScanningListAlertsForOrgDirection {const CodeScanningListAlertsForOrgDirection$desc._();

@override String get value => 'desc';

@override bool operator ==(Object other) => identical(this, other) || other is CodeScanningListAlertsForOrgDirection$desc;

@override int get hashCode => 'desc'.hashCode;

 }
@immutable final class CodeScanningListAlertsForOrgDirection$Unknown extends CodeScanningListAlertsForOrgDirection {const CodeScanningListAlertsForOrgDirection$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is CodeScanningListAlertsForOrgDirection$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
