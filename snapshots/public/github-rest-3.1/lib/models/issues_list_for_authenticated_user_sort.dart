// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/IssuesListForAuthenticatedUserSort

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class IssuesListForAuthenticatedUserSort {const IssuesListForAuthenticatedUserSort();

factory IssuesListForAuthenticatedUserSort.fromJson(String json) { return switch (json) {
  'created' => created,
  'updated' => updated,
  'comments' => comments,
  _ => IssuesListForAuthenticatedUserSort$Unknown(json),
}; }

static const IssuesListForAuthenticatedUserSort created = IssuesListForAuthenticatedUserSort$created._();

static const IssuesListForAuthenticatedUserSort updated = IssuesListForAuthenticatedUserSort$updated._();

static const IssuesListForAuthenticatedUserSort comments = IssuesListForAuthenticatedUserSort$comments._();

static const List<IssuesListForAuthenticatedUserSort> values = [created, updated, comments];

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
bool get isUnknown { return this is IssuesListForAuthenticatedUserSort$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() created, required W Function() updated, required W Function() comments, required W Function(String value) $unknown, }) { return switch (this) {
      IssuesListForAuthenticatedUserSort$created() => created(),
      IssuesListForAuthenticatedUserSort$updated() => updated(),
      IssuesListForAuthenticatedUserSort$comments() => comments(),
      IssuesListForAuthenticatedUserSort$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? created, W Function()? updated, W Function()? comments, W Function(String value)? $unknown, }) { return switch (this) {
      IssuesListForAuthenticatedUserSort$created() => created != null ? created() : orElse(value),
      IssuesListForAuthenticatedUserSort$updated() => updated != null ? updated() : orElse(value),
      IssuesListForAuthenticatedUserSort$comments() => comments != null ? comments() : orElse(value),
      IssuesListForAuthenticatedUserSort$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'IssuesListForAuthenticatedUserSort($value)';

 }
@immutable final class IssuesListForAuthenticatedUserSort$created extends IssuesListForAuthenticatedUserSort {const IssuesListForAuthenticatedUserSort$created._();

@override String get value => 'created';

@override bool operator ==(Object other) => identical(this, other) || other is IssuesListForAuthenticatedUserSort$created;

@override int get hashCode => 'created'.hashCode;

 }
@immutable final class IssuesListForAuthenticatedUserSort$updated extends IssuesListForAuthenticatedUserSort {const IssuesListForAuthenticatedUserSort$updated._();

@override String get value => 'updated';

@override bool operator ==(Object other) => identical(this, other) || other is IssuesListForAuthenticatedUserSort$updated;

@override int get hashCode => 'updated'.hashCode;

 }
@immutable final class IssuesListForAuthenticatedUserSort$comments extends IssuesListForAuthenticatedUserSort {const IssuesListForAuthenticatedUserSort$comments._();

@override String get value => 'comments';

@override bool operator ==(Object other) => identical(this, other) || other is IssuesListForAuthenticatedUserSort$comments;

@override int get hashCode => 'comments'.hashCode;

 }
@immutable final class IssuesListForAuthenticatedUserSort$Unknown extends IssuesListForAuthenticatedUserSort {const IssuesListForAuthenticatedUserSort$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is IssuesListForAuthenticatedUserSort$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
