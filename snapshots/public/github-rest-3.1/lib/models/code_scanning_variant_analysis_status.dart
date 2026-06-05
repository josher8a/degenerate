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
