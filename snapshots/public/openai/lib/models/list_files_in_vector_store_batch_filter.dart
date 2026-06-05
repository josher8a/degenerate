// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ListFilesInVectorStoreBatchFilter

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class ListFilesInVectorStoreBatchFilter {const ListFilesInVectorStoreBatchFilter();

factory ListFilesInVectorStoreBatchFilter.fromJson(String json) { return switch (json) {
  'in_progress' => inProgress,
  'completed' => completed,
  'failed' => failed,
  'cancelled' => cancelled,
  _ => ListFilesInVectorStoreBatchFilter$Unknown(json),
}; }

static const ListFilesInVectorStoreBatchFilter inProgress = ListFilesInVectorStoreBatchFilter$inProgress._();

static const ListFilesInVectorStoreBatchFilter completed = ListFilesInVectorStoreBatchFilter$completed._();

static const ListFilesInVectorStoreBatchFilter failed = ListFilesInVectorStoreBatchFilter$failed._();

static const ListFilesInVectorStoreBatchFilter cancelled = ListFilesInVectorStoreBatchFilter$cancelled._();

static const List<ListFilesInVectorStoreBatchFilter> values = [inProgress, completed, failed, cancelled];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'in_progress' => 'inProgress',
  'completed' => 'completed',
  'failed' => 'failed',
  'cancelled' => 'cancelled',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ListFilesInVectorStoreBatchFilter$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() inProgress, required W Function() completed, required W Function() failed, required W Function() cancelled, required W Function(String value) $unknown, }) { return switch (this) {
      ListFilesInVectorStoreBatchFilter$inProgress() => inProgress(),
      ListFilesInVectorStoreBatchFilter$completed() => completed(),
      ListFilesInVectorStoreBatchFilter$failed() => failed(),
      ListFilesInVectorStoreBatchFilter$cancelled() => cancelled(),
      ListFilesInVectorStoreBatchFilter$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? inProgress, W Function()? completed, W Function()? failed, W Function()? cancelled, W Function(String value)? $unknown, }) { return switch (this) {
      ListFilesInVectorStoreBatchFilter$inProgress() => inProgress != null ? inProgress() : orElse(value),
      ListFilesInVectorStoreBatchFilter$completed() => completed != null ? completed() : orElse(value),
      ListFilesInVectorStoreBatchFilter$failed() => failed != null ? failed() : orElse(value),
      ListFilesInVectorStoreBatchFilter$cancelled() => cancelled != null ? cancelled() : orElse(value),
      ListFilesInVectorStoreBatchFilter$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'ListFilesInVectorStoreBatchFilter($value)';

 }
@immutable final class ListFilesInVectorStoreBatchFilter$inProgress extends ListFilesInVectorStoreBatchFilter {const ListFilesInVectorStoreBatchFilter$inProgress._();

@override String get value => 'in_progress';

@override bool operator ==(Object other) => identical(this, other) || other is ListFilesInVectorStoreBatchFilter$inProgress;

@override int get hashCode => 'in_progress'.hashCode;

 }
@immutable final class ListFilesInVectorStoreBatchFilter$completed extends ListFilesInVectorStoreBatchFilter {const ListFilesInVectorStoreBatchFilter$completed._();

@override String get value => 'completed';

@override bool operator ==(Object other) => identical(this, other) || other is ListFilesInVectorStoreBatchFilter$completed;

@override int get hashCode => 'completed'.hashCode;

 }
@immutable final class ListFilesInVectorStoreBatchFilter$failed extends ListFilesInVectorStoreBatchFilter {const ListFilesInVectorStoreBatchFilter$failed._();

@override String get value => 'failed';

@override bool operator ==(Object other) => identical(this, other) || other is ListFilesInVectorStoreBatchFilter$failed;

@override int get hashCode => 'failed'.hashCode;

 }
@immutable final class ListFilesInVectorStoreBatchFilter$cancelled extends ListFilesInVectorStoreBatchFilter {const ListFilesInVectorStoreBatchFilter$cancelled._();

@override String get value => 'cancelled';

@override bool operator ==(Object other) => identical(this, other) || other is ListFilesInVectorStoreBatchFilter$cancelled;

@override int get hashCode => 'cancelled'.hashCode;

 }
@immutable final class ListFilesInVectorStoreBatchFilter$Unknown extends ListFilesInVectorStoreBatchFilter {const ListFilesInVectorStoreBatchFilter$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ListFilesInVectorStoreBatchFilter$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
