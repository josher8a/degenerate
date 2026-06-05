// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ListVectorStoreFilesFilter

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class ListVectorStoreFilesFilter {const ListVectorStoreFilesFilter();

factory ListVectorStoreFilesFilter.fromJson(String json) { return switch (json) {
  'in_progress' => inProgress,
  'completed' => completed,
  'failed' => failed,
  'cancelled' => cancelled,
  _ => ListVectorStoreFilesFilter$Unknown(json),
}; }

static const ListVectorStoreFilesFilter inProgress = ListVectorStoreFilesFilter$inProgress._();

static const ListVectorStoreFilesFilter completed = ListVectorStoreFilesFilter$completed._();

static const ListVectorStoreFilesFilter failed = ListVectorStoreFilesFilter$failed._();

static const ListVectorStoreFilesFilter cancelled = ListVectorStoreFilesFilter$cancelled._();

static const List<ListVectorStoreFilesFilter> values = [inProgress, completed, failed, cancelled];

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
bool get isUnknown { return this is ListVectorStoreFilesFilter$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() inProgress, required W Function() completed, required W Function() failed, required W Function() cancelled, required W Function(String value) $unknown, }) { return switch (this) {
      ListVectorStoreFilesFilter$inProgress() => inProgress(),
      ListVectorStoreFilesFilter$completed() => completed(),
      ListVectorStoreFilesFilter$failed() => failed(),
      ListVectorStoreFilesFilter$cancelled() => cancelled(),
      ListVectorStoreFilesFilter$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? inProgress, W Function()? completed, W Function()? failed, W Function()? cancelled, W Function(String value)? $unknown, }) { return switch (this) {
      ListVectorStoreFilesFilter$inProgress() => inProgress != null ? inProgress() : orElse(value),
      ListVectorStoreFilesFilter$completed() => completed != null ? completed() : orElse(value),
      ListVectorStoreFilesFilter$failed() => failed != null ? failed() : orElse(value),
      ListVectorStoreFilesFilter$cancelled() => cancelled != null ? cancelled() : orElse(value),
      ListVectorStoreFilesFilter$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'ListVectorStoreFilesFilter($value)';

 }
@immutable final class ListVectorStoreFilesFilter$inProgress extends ListVectorStoreFilesFilter {const ListVectorStoreFilesFilter$inProgress._();

@override String get value => 'in_progress';

@override bool operator ==(Object other) => identical(this, other) || other is ListVectorStoreFilesFilter$inProgress;

@override int get hashCode => 'in_progress'.hashCode;

 }
@immutable final class ListVectorStoreFilesFilter$completed extends ListVectorStoreFilesFilter {const ListVectorStoreFilesFilter$completed._();

@override String get value => 'completed';

@override bool operator ==(Object other) => identical(this, other) || other is ListVectorStoreFilesFilter$completed;

@override int get hashCode => 'completed'.hashCode;

 }
@immutable final class ListVectorStoreFilesFilter$failed extends ListVectorStoreFilesFilter {const ListVectorStoreFilesFilter$failed._();

@override String get value => 'failed';

@override bool operator ==(Object other) => identical(this, other) || other is ListVectorStoreFilesFilter$failed;

@override int get hashCode => 'failed'.hashCode;

 }
@immutable final class ListVectorStoreFilesFilter$cancelled extends ListVectorStoreFilesFilter {const ListVectorStoreFilesFilter$cancelled._();

@override String get value => 'cancelled';

@override bool operator ==(Object other) => identical(this, other) || other is ListVectorStoreFilesFilter$cancelled;

@override int get hashCode => 'cancelled'.hashCode;

 }
@immutable final class ListVectorStoreFilesFilter$Unknown extends ListVectorStoreFilesFilter {const ListVectorStoreFilesFilter$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ListVectorStoreFilesFilter$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
