// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ReposListForAuthenticatedUserSort

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class ReposListForAuthenticatedUserSort {const ReposListForAuthenticatedUserSort();

factory ReposListForAuthenticatedUserSort.fromJson(String json) { return switch (json) {
  'created' => created,
  'updated' => updated,
  'pushed' => pushed,
  'full_name' => fullName,
  _ => ReposListForAuthenticatedUserSort$Unknown(json),
}; }

static const ReposListForAuthenticatedUserSort created = ReposListForAuthenticatedUserSort$created._();

static const ReposListForAuthenticatedUserSort updated = ReposListForAuthenticatedUserSort$updated._();

static const ReposListForAuthenticatedUserSort pushed = ReposListForAuthenticatedUserSort$pushed._();

static const ReposListForAuthenticatedUserSort fullName = ReposListForAuthenticatedUserSort$fullName._();

static const List<ReposListForAuthenticatedUserSort> values = [created, updated, pushed, fullName];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'created' => 'created',
  'updated' => 'updated',
  'pushed' => 'pushed',
  'full_name' => 'fullName',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ReposListForAuthenticatedUserSort$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() created, required W Function() updated, required W Function() pushed, required W Function() fullName, required W Function(String value) $unknown, }) { return switch (this) {
      ReposListForAuthenticatedUserSort$created() => created(),
      ReposListForAuthenticatedUserSort$updated() => updated(),
      ReposListForAuthenticatedUserSort$pushed() => pushed(),
      ReposListForAuthenticatedUserSort$fullName() => fullName(),
      ReposListForAuthenticatedUserSort$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? created, W Function()? updated, W Function()? pushed, W Function()? fullName, W Function(String value)? $unknown, }) { return switch (this) {
      ReposListForAuthenticatedUserSort$created() => created != null ? created() : orElse(value),
      ReposListForAuthenticatedUserSort$updated() => updated != null ? updated() : orElse(value),
      ReposListForAuthenticatedUserSort$pushed() => pushed != null ? pushed() : orElse(value),
      ReposListForAuthenticatedUserSort$fullName() => fullName != null ? fullName() : orElse(value),
      ReposListForAuthenticatedUserSort$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'ReposListForAuthenticatedUserSort($value)';

 }
@immutable final class ReposListForAuthenticatedUserSort$created extends ReposListForAuthenticatedUserSort {const ReposListForAuthenticatedUserSort$created._();

@override String get value => 'created';

@override bool operator ==(Object other) => identical(this, other) || other is ReposListForAuthenticatedUserSort$created;

@override int get hashCode => 'created'.hashCode;

 }
@immutable final class ReposListForAuthenticatedUserSort$updated extends ReposListForAuthenticatedUserSort {const ReposListForAuthenticatedUserSort$updated._();

@override String get value => 'updated';

@override bool operator ==(Object other) => identical(this, other) || other is ReposListForAuthenticatedUserSort$updated;

@override int get hashCode => 'updated'.hashCode;

 }
@immutable final class ReposListForAuthenticatedUserSort$pushed extends ReposListForAuthenticatedUserSort {const ReposListForAuthenticatedUserSort$pushed._();

@override String get value => 'pushed';

@override bool operator ==(Object other) => identical(this, other) || other is ReposListForAuthenticatedUserSort$pushed;

@override int get hashCode => 'pushed'.hashCode;

 }
@immutable final class ReposListForAuthenticatedUserSort$fullName extends ReposListForAuthenticatedUserSort {const ReposListForAuthenticatedUserSort$fullName._();

@override String get value => 'full_name';

@override bool operator ==(Object other) => identical(this, other) || other is ReposListForAuthenticatedUserSort$fullName;

@override int get hashCode => 'full_name'.hashCode;

 }
@immutable final class ReposListForAuthenticatedUserSort$Unknown extends ReposListForAuthenticatedUserSort {const ReposListForAuthenticatedUserSort$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ReposListForAuthenticatedUserSort$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
