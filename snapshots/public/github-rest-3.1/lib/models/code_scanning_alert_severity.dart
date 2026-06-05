// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CodeScanningAlertSeverity

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Severity of a code scanning alert.
sealed class CodeScanningAlertSeverity {const CodeScanningAlertSeverity();

factory CodeScanningAlertSeverity.fromJson(String json) { return switch (json) {
  'critical' => critical,
  'high' => high,
  'medium' => medium,
  'low' => low,
  'warning' => warning,
  'note' => note,
  'error' => error,
  _ => CodeScanningAlertSeverity$Unknown(json),
}; }

static const CodeScanningAlertSeverity critical = CodeScanningAlertSeverity$critical._();

static const CodeScanningAlertSeverity high = CodeScanningAlertSeverity$high._();

static const CodeScanningAlertSeverity medium = CodeScanningAlertSeverity$medium._();

static const CodeScanningAlertSeverity low = CodeScanningAlertSeverity$low._();

static const CodeScanningAlertSeverity warning = CodeScanningAlertSeverity$warning._();

static const CodeScanningAlertSeverity note = CodeScanningAlertSeverity$note._();

static const CodeScanningAlertSeverity error = CodeScanningAlertSeverity$error._();

static const List<CodeScanningAlertSeverity> values = [critical, high, medium, low, warning, note, error];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'critical' => 'critical',
  'high' => 'high',
  'medium' => 'medium',
  'low' => 'low',
  'warning' => 'warning',
  'note' => 'note',
  'error' => 'error',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is CodeScanningAlertSeverity$Unknown; } 
@override String toString() => 'CodeScanningAlertSeverity($value)';

 }
@immutable final class CodeScanningAlertSeverity$critical extends CodeScanningAlertSeverity {const CodeScanningAlertSeverity$critical._();

@override String get value => 'critical';

@override bool operator ==(Object other) => identical(this, other) || other is CodeScanningAlertSeverity$critical;

@override int get hashCode => 'critical'.hashCode;

 }
@immutable final class CodeScanningAlertSeverity$high extends CodeScanningAlertSeverity {const CodeScanningAlertSeverity$high._();

@override String get value => 'high';

@override bool operator ==(Object other) => identical(this, other) || other is CodeScanningAlertSeverity$high;

@override int get hashCode => 'high'.hashCode;

 }
@immutable final class CodeScanningAlertSeverity$medium extends CodeScanningAlertSeverity {const CodeScanningAlertSeverity$medium._();

@override String get value => 'medium';

@override bool operator ==(Object other) => identical(this, other) || other is CodeScanningAlertSeverity$medium;

@override int get hashCode => 'medium'.hashCode;

 }
@immutable final class CodeScanningAlertSeverity$low extends CodeScanningAlertSeverity {const CodeScanningAlertSeverity$low._();

@override String get value => 'low';

@override bool operator ==(Object other) => identical(this, other) || other is CodeScanningAlertSeverity$low;

@override int get hashCode => 'low'.hashCode;

 }
@immutable final class CodeScanningAlertSeverity$warning extends CodeScanningAlertSeverity {const CodeScanningAlertSeverity$warning._();

@override String get value => 'warning';

@override bool operator ==(Object other) => identical(this, other) || other is CodeScanningAlertSeverity$warning;

@override int get hashCode => 'warning'.hashCode;

 }
@immutable final class CodeScanningAlertSeverity$note extends CodeScanningAlertSeverity {const CodeScanningAlertSeverity$note._();

@override String get value => 'note';

@override bool operator ==(Object other) => identical(this, other) || other is CodeScanningAlertSeverity$note;

@override int get hashCode => 'note'.hashCode;

 }
@immutable final class CodeScanningAlertSeverity$error extends CodeScanningAlertSeverity {const CodeScanningAlertSeverity$error._();

@override String get value => 'error';

@override bool operator ==(Object other) => identical(this, other) || other is CodeScanningAlertSeverity$error;

@override int get hashCode => 'error'.hashCode;

 }
@immutable final class CodeScanningAlertSeverity$Unknown extends CodeScanningAlertSeverity {const CodeScanningAlertSeverity$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is CodeScanningAlertSeverity$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
