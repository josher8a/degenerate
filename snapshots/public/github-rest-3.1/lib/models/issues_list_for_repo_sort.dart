// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/IssuesListForRepoSort

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class IssuesListForRepoSort {const IssuesListForRepoSort();

factory IssuesListForRepoSort.fromJson(String json) { return switch (json) {
  'created' => created,
  'updated' => updated,
  'comments' => comments,
  _ => IssuesListForRepoSort$Unknown(json),
}; }

static const IssuesListForRepoSort created = IssuesListForRepoSort$created._();

static const IssuesListForRepoSort updated = IssuesListForRepoSort$updated._();

static const IssuesListForRepoSort comments = IssuesListForRepoSort$comments._();

static const List<IssuesListForRepoSort> values = [created, updated, comments];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'created' => 'created',
  'updated' => 'updated',
  'comments' => 'comments',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is IssuesListForRepoSort$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() created, required W Function() updated, required W Function() comments, required W Function(String value) $unknown, }) { return switch (this) {
      IssuesListForRepoSort$created() => created(),
      IssuesListForRepoSort$updated() => updated(),
      IssuesListForRepoSort$comments() => comments(),
      IssuesListForRepoSort$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? created, W Function()? updated, W Function()? comments, W Function(String value)? $unknown, }) { return switch (this) {
      IssuesListForRepoSort$created() => created != null ? created() : orElse(value),
      IssuesListForRepoSort$updated() => updated != null ? updated() : orElse(value),
      IssuesListForRepoSort$comments() => comments != null ? comments() : orElse(value),
      IssuesListForRepoSort$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'IssuesListForRepoSort($value)';

 }
@immutable final class IssuesListForRepoSort$created extends IssuesListForRepoSort {const IssuesListForRepoSort$created._();

@override String get value => 'created';

@override bool operator ==(Object other) => identical(this, other) || other is IssuesListForRepoSort$created;

@override int get hashCode => 'created'.hashCode;

 }
@immutable final class IssuesListForRepoSort$updated extends IssuesListForRepoSort {const IssuesListForRepoSort$updated._();

@override String get value => 'updated';

@override bool operator ==(Object other) => identical(this, other) || other is IssuesListForRepoSort$updated;

@override int get hashCode => 'updated'.hashCode;

 }
@immutable final class IssuesListForRepoSort$comments extends IssuesListForRepoSort {const IssuesListForRepoSort$comments._();

@override String get value => 'comments';

@override bool operator ==(Object other) => identical(this, other) || other is IssuesListForRepoSort$comments;

@override int get hashCode => 'comments'.hashCode;

 }
@immutable final class IssuesListForRepoSort$Unknown extends IssuesListForRepoSort {const IssuesListForRepoSort$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is IssuesListForRepoSort$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
