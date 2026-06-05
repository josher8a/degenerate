// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CodeScanningAlertStateQuery

import 'package:degenerate_runtime/degenerate_runtime.dart';/// State of a code scanning alert.
sealed class CodeScanningAlertStateQuery {const CodeScanningAlertStateQuery();

factory CodeScanningAlertStateQuery.fromJson(String json) { return switch (json) {
  'open' => open,
  'closed' => closed,
  'dismissed' => dismissed,
  'fixed' => fixed,
  _ => CodeScanningAlertStateQuery$Unknown(json),
}; }

static const CodeScanningAlertStateQuery open = CodeScanningAlertStateQuery$open._();

static const CodeScanningAlertStateQuery closed = CodeScanningAlertStateQuery$closed._();

static const CodeScanningAlertStateQuery dismissed = CodeScanningAlertStateQuery$dismissed._();

static const CodeScanningAlertStateQuery fixed = CodeScanningAlertStateQuery$fixed._();

static const List<CodeScanningAlertStateQuery> values = [open, closed, dismissed, fixed];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'open' => 'open',
  'closed' => 'closed',
  'dismissed' => 'dismissed',
  'fixed' => 'fixed',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is CodeScanningAlertStateQuery$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() open, required W Function() closed, required W Function() dismissed, required W Function() fixed, required W Function(String value) $unknown, }) { return switch (this) {
      CodeScanningAlertStateQuery$open() => open(),
      CodeScanningAlertStateQuery$closed() => closed(),
      CodeScanningAlertStateQuery$dismissed() => dismissed(),
      CodeScanningAlertStateQuery$fixed() => fixed(),
      CodeScanningAlertStateQuery$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? open, W Function()? closed, W Function()? dismissed, W Function()? fixed, W Function(String value)? $unknown, }) { return switch (this) {
      CodeScanningAlertStateQuery$open() => open != null ? open() : orElse(value),
      CodeScanningAlertStateQuery$closed() => closed != null ? closed() : orElse(value),
      CodeScanningAlertStateQuery$dismissed() => dismissed != null ? dismissed() : orElse(value),
      CodeScanningAlertStateQuery$fixed() => fixed != null ? fixed() : orElse(value),
      CodeScanningAlertStateQuery$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'CodeScanningAlertStateQuery($value)';

 }
@immutable final class CodeScanningAlertStateQuery$open extends CodeScanningAlertStateQuery {const CodeScanningAlertStateQuery$open._();

@override String get value => 'open';

@override bool operator ==(Object other) => identical(this, other) || other is CodeScanningAlertStateQuery$open;

@override int get hashCode => 'open'.hashCode;

 }
@immutable final class CodeScanningAlertStateQuery$closed extends CodeScanningAlertStateQuery {const CodeScanningAlertStateQuery$closed._();

@override String get value => 'closed';

@override bool operator ==(Object other) => identical(this, other) || other is CodeScanningAlertStateQuery$closed;

@override int get hashCode => 'closed'.hashCode;

 }
@immutable final class CodeScanningAlertStateQuery$dismissed extends CodeScanningAlertStateQuery {const CodeScanningAlertStateQuery$dismissed._();

@override String get value => 'dismissed';

@override bool operator ==(Object other) => identical(this, other) || other is CodeScanningAlertStateQuery$dismissed;

@override int get hashCode => 'dismissed'.hashCode;

 }
@immutable final class CodeScanningAlertStateQuery$fixed extends CodeScanningAlertStateQuery {const CodeScanningAlertStateQuery$fixed._();

@override String get value => 'fixed';

@override bool operator ==(Object other) => identical(this, other) || other is CodeScanningAlertStateQuery$fixed;

@override int get hashCode => 'fixed'.hashCode;

 }
@immutable final class CodeScanningAlertStateQuery$Unknown extends CodeScanningAlertStateQuery {const CodeScanningAlertStateQuery$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is CodeScanningAlertStateQuery$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
