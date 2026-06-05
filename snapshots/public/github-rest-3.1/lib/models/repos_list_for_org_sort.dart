// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ReposListForOrgSort

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class ReposListForOrgSort {const ReposListForOrgSort();

factory ReposListForOrgSort.fromJson(String json) { return switch (json) {
  'created' => created,
  'updated' => updated,
  'pushed' => pushed,
  'full_name' => fullName,
  _ => ReposListForOrgSort$Unknown(json),
}; }

static const ReposListForOrgSort created = ReposListForOrgSort$created._();

static const ReposListForOrgSort updated = ReposListForOrgSort$updated._();

static const ReposListForOrgSort pushed = ReposListForOrgSort$pushed._();

static const ReposListForOrgSort fullName = ReposListForOrgSort$fullName._();

static const List<ReposListForOrgSort> values = [created, updated, pushed, fullName];

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
bool get isUnknown { return this is ReposListForOrgSort$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() created, required W Function() updated, required W Function() pushed, required W Function() fullName, required W Function(String value) $unknown, }) { return switch (this) {
      ReposListForOrgSort$created() => created(),
      ReposListForOrgSort$updated() => updated(),
      ReposListForOrgSort$pushed() => pushed(),
      ReposListForOrgSort$fullName() => fullName(),
      ReposListForOrgSort$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? created, W Function()? updated, W Function()? pushed, W Function()? fullName, W Function(String value)? $unknown, }) { return switch (this) {
      ReposListForOrgSort$created() => created != null ? created() : orElse(value),
      ReposListForOrgSort$updated() => updated != null ? updated() : orElse(value),
      ReposListForOrgSort$pushed() => pushed != null ? pushed() : orElse(value),
      ReposListForOrgSort$fullName() => fullName != null ? fullName() : orElse(value),
      ReposListForOrgSort$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'ReposListForOrgSort($value)';

 }
@immutable final class ReposListForOrgSort$created extends ReposListForOrgSort {const ReposListForOrgSort$created._();

@override String get value => 'created';

@override bool operator ==(Object other) => identical(this, other) || other is ReposListForOrgSort$created;

@override int get hashCode => 'created'.hashCode;

 }
@immutable final class ReposListForOrgSort$updated extends ReposListForOrgSort {const ReposListForOrgSort$updated._();

@override String get value => 'updated';

@override bool operator ==(Object other) => identical(this, other) || other is ReposListForOrgSort$updated;

@override int get hashCode => 'updated'.hashCode;

 }
@immutable final class ReposListForOrgSort$pushed extends ReposListForOrgSort {const ReposListForOrgSort$pushed._();

@override String get value => 'pushed';

@override bool operator ==(Object other) => identical(this, other) || other is ReposListForOrgSort$pushed;

@override int get hashCode => 'pushed'.hashCode;

 }
@immutable final class ReposListForOrgSort$fullName extends ReposListForOrgSort {const ReposListForOrgSort$fullName._();

@override String get value => 'full_name';

@override bool operator ==(Object other) => identical(this, other) || other is ReposListForOrgSort$fullName;

@override int get hashCode => 'full_name'.hashCode;

 }
@immutable final class ReposListForOrgSort$Unknown extends ReposListForOrgSort {const ReposListForOrgSort$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ReposListForOrgSort$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
