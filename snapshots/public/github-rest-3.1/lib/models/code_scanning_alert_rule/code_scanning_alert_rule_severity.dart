// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CodeScanningAlertRule (inline: Severity)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The severity of the alert.
sealed class CodeScanningAlertRuleSeverity {const CodeScanningAlertRuleSeverity();

factory CodeScanningAlertRuleSeverity.fromJson(String json) { return switch (json) {
  'none' => none,
  'note' => note,
  'warning' => warning,
  'error' => error,
  'null' => $null,
  _ => CodeScanningAlertRuleSeverity$Unknown(json),
}; }

static const CodeScanningAlertRuleSeverity none = CodeScanningAlertRuleSeverity$none._();

static const CodeScanningAlertRuleSeverity note = CodeScanningAlertRuleSeverity$note._();

static const CodeScanningAlertRuleSeverity warning = CodeScanningAlertRuleSeverity$warning._();

static const CodeScanningAlertRuleSeverity error = CodeScanningAlertRuleSeverity$error._();

static const CodeScanningAlertRuleSeverity $null = CodeScanningAlertRuleSeverity$$null._();

static const List<CodeScanningAlertRuleSeverity> values = [none, note, warning, error, $null];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'none' => 'none',
  'note' => 'note',
  'warning' => 'warning',
  'error' => 'error',
  'null' => r'$null',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is CodeScanningAlertRuleSeverity$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() none, required W Function() note, required W Function() warning, required W Function() error, required W Function() $null, required W Function(String value) $unknown, }) { return switch (this) {
      CodeScanningAlertRuleSeverity$none() => none(),
      CodeScanningAlertRuleSeverity$note() => note(),
      CodeScanningAlertRuleSeverity$warning() => warning(),
      CodeScanningAlertRuleSeverity$error() => error(),
      CodeScanningAlertRuleSeverity$$null() => $null(),
      CodeScanningAlertRuleSeverity$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? none, W Function()? note, W Function()? warning, W Function()? error, W Function()? $null, W Function(String value)? $unknown, }) { return switch (this) {
      CodeScanningAlertRuleSeverity$none() => none != null ? none() : orElse(value),
      CodeScanningAlertRuleSeverity$note() => note != null ? note() : orElse(value),
      CodeScanningAlertRuleSeverity$warning() => warning != null ? warning() : orElse(value),
      CodeScanningAlertRuleSeverity$error() => error != null ? error() : orElse(value),
      CodeScanningAlertRuleSeverity$$null() => $null != null ? $null() : orElse(value),
      CodeScanningAlertRuleSeverity$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'CodeScanningAlertRuleSeverity($value)';

 }
@immutable final class CodeScanningAlertRuleSeverity$none extends CodeScanningAlertRuleSeverity {const CodeScanningAlertRuleSeverity$none._();

@override String get value => 'none';

@override bool operator ==(Object other) => identical(this, other) || other is CodeScanningAlertRuleSeverity$none;

@override int get hashCode => 'none'.hashCode;

 }
@immutable final class CodeScanningAlertRuleSeverity$note extends CodeScanningAlertRuleSeverity {const CodeScanningAlertRuleSeverity$note._();

@override String get value => 'note';

@override bool operator ==(Object other) => identical(this, other) || other is CodeScanningAlertRuleSeverity$note;

@override int get hashCode => 'note'.hashCode;

 }
@immutable final class CodeScanningAlertRuleSeverity$warning extends CodeScanningAlertRuleSeverity {const CodeScanningAlertRuleSeverity$warning._();

@override String get value => 'warning';

@override bool operator ==(Object other) => identical(this, other) || other is CodeScanningAlertRuleSeverity$warning;

@override int get hashCode => 'warning'.hashCode;

 }
@immutable final class CodeScanningAlertRuleSeverity$error extends CodeScanningAlertRuleSeverity {const CodeScanningAlertRuleSeverity$error._();

@override String get value => 'error';

@override bool operator ==(Object other) => identical(this, other) || other is CodeScanningAlertRuleSeverity$error;

@override int get hashCode => 'error'.hashCode;

 }
@immutable final class CodeScanningAlertRuleSeverity$$null extends CodeScanningAlertRuleSeverity {const CodeScanningAlertRuleSeverity$$null._();

@override String get value => 'null';

@override bool operator ==(Object other) => identical(this, other) || other is CodeScanningAlertRuleSeverity$$null;

@override int get hashCode => 'null'.hashCode;

 }
@immutable final class CodeScanningAlertRuleSeverity$Unknown extends CodeScanningAlertRuleSeverity {const CodeScanningAlertRuleSeverity$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is CodeScanningAlertRuleSeverity$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
