// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ActionsListJobsForWorkflowRunFilter

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class ActionsListJobsForWorkflowRunFilter {const ActionsListJobsForWorkflowRunFilter();

factory ActionsListJobsForWorkflowRunFilter.fromJson(String json) { return switch (json) {
  'latest' => latest,
  'all' => all,
  _ => ActionsListJobsForWorkflowRunFilter$Unknown(json),
}; }

static const ActionsListJobsForWorkflowRunFilter latest = ActionsListJobsForWorkflowRunFilter$latest._();

static const ActionsListJobsForWorkflowRunFilter all = ActionsListJobsForWorkflowRunFilter$all._();

static const List<ActionsListJobsForWorkflowRunFilter> values = [latest, all];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'latest' => 'latest',
  'all' => 'all',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ActionsListJobsForWorkflowRunFilter$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() latest, required W Function() all, required W Function(String value) $unknown, }) { return switch (this) {
      ActionsListJobsForWorkflowRunFilter$latest() => latest(),
      ActionsListJobsForWorkflowRunFilter$all() => all(),
      ActionsListJobsForWorkflowRunFilter$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? latest, W Function()? all, W Function(String value)? $unknown, }) { return switch (this) {
      ActionsListJobsForWorkflowRunFilter$latest() => latest != null ? latest() : orElse(value),
      ActionsListJobsForWorkflowRunFilter$all() => all != null ? all() : orElse(value),
      ActionsListJobsForWorkflowRunFilter$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'ActionsListJobsForWorkflowRunFilter($value)';

 }
@immutable final class ActionsListJobsForWorkflowRunFilter$latest extends ActionsListJobsForWorkflowRunFilter {const ActionsListJobsForWorkflowRunFilter$latest._();

@override String get value => 'latest';

@override bool operator ==(Object other) => identical(this, other) || other is ActionsListJobsForWorkflowRunFilter$latest;

@override int get hashCode => 'latest'.hashCode;

 }
@immutable final class ActionsListJobsForWorkflowRunFilter$all extends ActionsListJobsForWorkflowRunFilter {const ActionsListJobsForWorkflowRunFilter$all._();

@override String get value => 'all';

@override bool operator ==(Object other) => identical(this, other) || other is ActionsListJobsForWorkflowRunFilter$all;

@override int get hashCode => 'all'.hashCode;

 }
@immutable final class ActionsListJobsForWorkflowRunFilter$Unknown extends ActionsListJobsForWorkflowRunFilter {const ActionsListJobsForWorkflowRunFilter$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ActionsListJobsForWorkflowRunFilter$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
