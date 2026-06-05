// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CodeScanningAlertClassification

import 'package:degenerate_runtime/degenerate_runtime.dart';/// A classification of the file. For example to identify it as generated.
sealed class CodeScanningAlertClassification {const CodeScanningAlertClassification();

factory CodeScanningAlertClassification.fromJson(String json) { return switch (json) {
  'source' => source,
  'generated' => generated,
  'test' => test,
  'library' => $library,
  'null' => $null,
  _ => CodeScanningAlertClassification$Unknown(json),
}; }

static const CodeScanningAlertClassification source = CodeScanningAlertClassification$source._();

static const CodeScanningAlertClassification generated = CodeScanningAlertClassification$generated._();

static const CodeScanningAlertClassification test = CodeScanningAlertClassification$test._();

static const CodeScanningAlertClassification $library = CodeScanningAlertClassification$$library._();

static const CodeScanningAlertClassification $null = CodeScanningAlertClassification$$null._();

static const List<CodeScanningAlertClassification> values = [source, generated, test, $library, $null];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'source' => 'source',
  'generated' => 'generated',
  'test' => 'test',
  'library' => r'$library',
  'null' => r'$null',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is CodeScanningAlertClassification$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() source, required W Function() generated, required W Function() test, required W Function() $library, required W Function() $null, required W Function(String value) $unknown, }) { return switch (this) {
      CodeScanningAlertClassification$source() => source(),
      CodeScanningAlertClassification$generated() => generated(),
      CodeScanningAlertClassification$test() => test(),
      CodeScanningAlertClassification$$library() => $library(),
      CodeScanningAlertClassification$$null() => $null(),
      CodeScanningAlertClassification$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? source, W Function()? generated, W Function()? test, W Function()? $library, W Function()? $null, W Function(String value)? $unknown, }) { return switch (this) {
      CodeScanningAlertClassification$source() => source != null ? source() : orElse(value),
      CodeScanningAlertClassification$generated() => generated != null ? generated() : orElse(value),
      CodeScanningAlertClassification$test() => test != null ? test() : orElse(value),
      CodeScanningAlertClassification$$library() => $library != null ? $library() : orElse(value),
      CodeScanningAlertClassification$$null() => $null != null ? $null() : orElse(value),
      CodeScanningAlertClassification$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'CodeScanningAlertClassification($value)';

 }
@immutable final class CodeScanningAlertClassification$source extends CodeScanningAlertClassification {const CodeScanningAlertClassification$source._();

@override String get value => 'source';

@override bool operator ==(Object other) => identical(this, other) || other is CodeScanningAlertClassification$source;

@override int get hashCode => 'source'.hashCode;

 }
@immutable final class CodeScanningAlertClassification$generated extends CodeScanningAlertClassification {const CodeScanningAlertClassification$generated._();

@override String get value => 'generated';

@override bool operator ==(Object other) => identical(this, other) || other is CodeScanningAlertClassification$generated;

@override int get hashCode => 'generated'.hashCode;

 }
@immutable final class CodeScanningAlertClassification$test extends CodeScanningAlertClassification {const CodeScanningAlertClassification$test._();

@override String get value => 'test';

@override bool operator ==(Object other) => identical(this, other) || other is CodeScanningAlertClassification$test;

@override int get hashCode => 'test'.hashCode;

 }
@immutable final class CodeScanningAlertClassification$$library extends CodeScanningAlertClassification {const CodeScanningAlertClassification$$library._();

@override String get value => 'library';

@override bool operator ==(Object other) => identical(this, other) || other is CodeScanningAlertClassification$$library;

@override int get hashCode => 'library'.hashCode;

 }
@immutable final class CodeScanningAlertClassification$$null extends CodeScanningAlertClassification {const CodeScanningAlertClassification$$null._();

@override String get value => 'null';

@override bool operator ==(Object other) => identical(this, other) || other is CodeScanningAlertClassification$$null;

@override int get hashCode => 'null'.hashCode;

 }
@immutable final class CodeScanningAlertClassification$Unknown extends CodeScanningAlertClassification {const CodeScanningAlertClassification$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is CodeScanningAlertClassification$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
