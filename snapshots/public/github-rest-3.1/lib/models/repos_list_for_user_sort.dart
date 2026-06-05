// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ReposListForUserSort

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class ReposListForUserSort {const ReposListForUserSort();

factory ReposListForUserSort.fromJson(String json) { return switch (json) {
  'created' => created,
  'updated' => updated,
  'pushed' => pushed,
  'full_name' => fullName,
  _ => ReposListForUserSort$Unknown(json),
}; }

static const ReposListForUserSort created = ReposListForUserSort$created._();

static const ReposListForUserSort updated = ReposListForUserSort$updated._();

static const ReposListForUserSort pushed = ReposListForUserSort$pushed._();

static const ReposListForUserSort fullName = ReposListForUserSort$fullName._();

static const List<ReposListForUserSort> values = [created, updated, pushed, fullName];

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
bool get isUnknown { return this is ReposListForUserSort$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() created, required W Function() updated, required W Function() pushed, required W Function() fullName, required W Function(String value) $unknown, }) { return switch (this) {
      ReposListForUserSort$created() => created(),
      ReposListForUserSort$updated() => updated(),
      ReposListForUserSort$pushed() => pushed(),
      ReposListForUserSort$fullName() => fullName(),
      ReposListForUserSort$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? created, W Function()? updated, W Function()? pushed, W Function()? fullName, W Function(String value)? $unknown, }) { return switch (this) {
      ReposListForUserSort$created() => created != null ? created() : orElse(value),
      ReposListForUserSort$updated() => updated != null ? updated() : orElse(value),
      ReposListForUserSort$pushed() => pushed != null ? pushed() : orElse(value),
      ReposListForUserSort$fullName() => fullName != null ? fullName() : orElse(value),
      ReposListForUserSort$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'ReposListForUserSort($value)';

 }
@immutable final class ReposListForUserSort$created extends ReposListForUserSort {const ReposListForUserSort$created._();

@override String get value => 'created';

@override bool operator ==(Object other) => identical(this, other) || other is ReposListForUserSort$created;

@override int get hashCode => 'created'.hashCode;

 }
@immutable final class ReposListForUserSort$updated extends ReposListForUserSort {const ReposListForUserSort$updated._();

@override String get value => 'updated';

@override bool operator ==(Object other) => identical(this, other) || other is ReposListForUserSort$updated;

@override int get hashCode => 'updated'.hashCode;

 }
@immutable final class ReposListForUserSort$pushed extends ReposListForUserSort {const ReposListForUserSort$pushed._();

@override String get value => 'pushed';

@override bool operator ==(Object other) => identical(this, other) || other is ReposListForUserSort$pushed;

@override int get hashCode => 'pushed'.hashCode;

 }
@immutable final class ReposListForUserSort$fullName extends ReposListForUserSort {const ReposListForUserSort$fullName._();

@override String get value => 'full_name';

@override bool operator ==(Object other) => identical(this, other) || other is ReposListForUserSort$fullName;

@override int get hashCode => 'full_name'.hashCode;

 }
@immutable final class ReposListForUserSort$Unknown extends ReposListForUserSort {const ReposListForUserSort$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ReposListForUserSort$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
