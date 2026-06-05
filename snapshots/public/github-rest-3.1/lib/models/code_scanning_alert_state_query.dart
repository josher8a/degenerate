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
