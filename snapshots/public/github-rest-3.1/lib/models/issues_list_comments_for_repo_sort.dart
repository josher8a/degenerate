// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/IssuesListCommentsForRepoSort

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class IssuesListCommentsForRepoSort {const IssuesListCommentsForRepoSort();

factory IssuesListCommentsForRepoSort.fromJson(String json) { return switch (json) {
  'created' => created,
  'updated' => updated,
  _ => IssuesListCommentsForRepoSort$Unknown(json),
}; }

static const IssuesListCommentsForRepoSort created = IssuesListCommentsForRepoSort$created._();

static const IssuesListCommentsForRepoSort updated = IssuesListCommentsForRepoSort$updated._();

static const List<IssuesListCommentsForRepoSort> values = [created, updated];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'created' => 'created',
  'updated' => 'updated',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is IssuesListCommentsForRepoSort$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() created, required W Function() updated, required W Function(String value) $unknown, }) { return switch (this) {
      IssuesListCommentsForRepoSort$created() => created(),
      IssuesListCommentsForRepoSort$updated() => updated(),
      IssuesListCommentsForRepoSort$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? created, W Function()? updated, W Function(String value)? $unknown, }) { return switch (this) {
      IssuesListCommentsForRepoSort$created() => created != null ? created() : orElse(value),
      IssuesListCommentsForRepoSort$updated() => updated != null ? updated() : orElse(value),
      IssuesListCommentsForRepoSort$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'IssuesListCommentsForRepoSort($value)';

 }
@immutable final class IssuesListCommentsForRepoSort$created extends IssuesListCommentsForRepoSort {const IssuesListCommentsForRepoSort$created._();

@override String get value => 'created';

@override bool operator ==(Object other) => identical(this, other) || other is IssuesListCommentsForRepoSort$created;

@override int get hashCode => 'created'.hashCode;

 }
@immutable final class IssuesListCommentsForRepoSort$updated extends IssuesListCommentsForRepoSort {const IssuesListCommentsForRepoSort$updated._();

@override String get value => 'updated';

@override bool operator ==(Object other) => identical(this, other) || other is IssuesListCommentsForRepoSort$updated;

@override int get hashCode => 'updated'.hashCode;

 }
@immutable final class IssuesListCommentsForRepoSort$Unknown extends IssuesListCommentsForRepoSort {const IssuesListCommentsForRepoSort$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is IssuesListCommentsForRepoSort$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
