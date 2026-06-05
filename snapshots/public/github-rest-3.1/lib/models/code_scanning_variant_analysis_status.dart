// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CodeScanningVariantAnalysisStatus

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The new status of the CodeQL variant analysis repository task.
sealed class CodeScanningVariantAnalysisStatus {const CodeScanningVariantAnalysisStatus();

factory CodeScanningVariantAnalysisStatus.fromJson(String json) { return switch (json) {
  'pending' => pending,
  'in_progress' => inProgress,
  'succeeded' => succeeded,
  'failed' => failed,
  'canceled' => canceled,
  'timed_out' => timedOut,
  _ => CodeScanningVariantAnalysisStatus$Unknown(json),
}; }

static const CodeScanningVariantAnalysisStatus pending = CodeScanningVariantAnalysisStatus$pending._();

static const CodeScanningVariantAnalysisStatus inProgress = CodeScanningVariantAnalysisStatus$inProgress._();

static const CodeScanningVariantAnalysisStatus succeeded = CodeScanningVariantAnalysisStatus$succeeded._();

static const CodeScanningVariantAnalysisStatus failed = CodeScanningVariantAnalysisStatus$failed._();

static const CodeScanningVariantAnalysisStatus canceled = CodeScanningVariantAnalysisStatus$canceled._();

static const CodeScanningVariantAnalysisStatus timedOut = CodeScanningVariantAnalysisStatus$timedOut._();

static const List<CodeScanningVariantAnalysisStatus> values = [pending, inProgress, succeeded, failed, canceled, timedOut];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'pending' => 'pending',
  'in_progress' => 'inProgress',
  'succeeded' => 'succeeded',
  'failed' => 'failed',
  'canceled' => 'canceled',
  'timed_out' => 'timedOut',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is CodeScanningVariantAnalysisStatus$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() pending, required W Function() inProgress, required W Function() succeeded, required W Function() failed, required W Function() canceled, required W Function() timedOut, required W Function(String value) $unknown, }) { return switch (this) {
      CodeScanningVariantAnalysisStatus$pending() => pending(),
      CodeScanningVariantAnalysisStatus$inProgress() => inProgress(),
      CodeScanningVariantAnalysisStatus$succeeded() => succeeded(),
      CodeScanningVariantAnalysisStatus$failed() => failed(),
      CodeScanningVariantAnalysisStatus$canceled() => canceled(),
      CodeScanningVariantAnalysisStatus$timedOut() => timedOut(),
      CodeScanningVariantAnalysisStatus$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? pending, W Function()? inProgress, W Function()? succeeded, W Function()? failed, W Function()? canceled, W Function()? timedOut, W Function(String value)? $unknown, }) { return switch (this) {
      CodeScanningVariantAnalysisStatus$pending() => pending != null ? pending() : orElse(value),
      CodeScanningVariantAnalysisStatus$inProgress() => inProgress != null ? inProgress() : orElse(value),
      CodeScanningVariantAnalysisStatus$succeeded() => succeeded != null ? succeeded() : orElse(value),
      CodeScanningVariantAnalysisStatus$failed() => failed != null ? failed() : orElse(value),
      CodeScanningVariantAnalysisStatus$canceled() => canceled != null ? canceled() : orElse(value),
      CodeScanningVariantAnalysisStatus$timedOut() => timedOut != null ? timedOut() : orElse(value),
      CodeScanningVariantAnalysisStatus$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'CodeScanningVariantAnalysisStatus($value)';

 }
@immutable final class CodeScanningVariantAnalysisStatus$pending extends CodeScanningVariantAnalysisStatus {const CodeScanningVariantAnalysisStatus$pending._();

@override String get value => 'pending';

@override bool operator ==(Object other) => identical(this, other) || other is CodeScanningVariantAnalysisStatus$pending;

@override int get hashCode => 'pending'.hashCode;

 }
@immutable final class CodeScanningVariantAnalysisStatus$inProgress extends CodeScanningVariantAnalysisStatus {const CodeScanningVariantAnalysisStatus$inProgress._();

@override String get value => 'in_progress';

@override bool operator ==(Object other) => identical(this, other) || other is CodeScanningVariantAnalysisStatus$inProgress;

@override int get hashCode => 'in_progress'.hashCode;

 }
@immutable final class CodeScanningVariantAnalysisStatus$succeeded extends CodeScanningVariantAnalysisStatus {const CodeScanningVariantAnalysisStatus$succeeded._();

@override String get value => 'succeeded';

@override bool operator ==(Object other) => identical(this, other) || other is CodeScanningVariantAnalysisStatus$succeeded;

@override int get hashCode => 'succeeded'.hashCode;

 }
@immutable final class CodeScanningVariantAnalysisStatus$failed extends CodeScanningVariantAnalysisStatus {const CodeScanningVariantAnalysisStatus$failed._();

@override String get value => 'failed';

@override bool operator ==(Object other) => identical(this, other) || other is CodeScanningVariantAnalysisStatus$failed;

@override int get hashCode => 'failed'.hashCode;

 }
@immutable final class CodeScanningVariantAnalysisStatus$canceled extends CodeScanningVariantAnalysisStatus {const CodeScanningVariantAnalysisStatus$canceled._();

@override String get value => 'canceled';

@override bool operator ==(Object other) => identical(this, other) || other is CodeScanningVariantAnalysisStatus$canceled;

@override int get hashCode => 'canceled'.hashCode;

 }
@immutable final class CodeScanningVariantAnalysisStatus$timedOut extends CodeScanningVariantAnalysisStatus {const CodeScanningVariantAnalysisStatus$timedOut._();

@override String get value => 'timed_out';

@override bool operator ==(Object other) => identical(this, other) || other is CodeScanningVariantAnalysisStatus$timedOut;

@override int get hashCode => 'timed_out'.hashCode;

 }
@immutable final class CodeScanningVariantAnalysisStatus$Unknown extends CodeScanningVariantAnalysisStatus {const CodeScanningVariantAnalysisStatus$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is CodeScanningVariantAnalysisStatus$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
