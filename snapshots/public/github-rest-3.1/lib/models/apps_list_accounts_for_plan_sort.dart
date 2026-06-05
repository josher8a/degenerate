// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AppsListAccountsForPlanSort

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class AppsListAccountsForPlanSort {const AppsListAccountsForPlanSort();

factory AppsListAccountsForPlanSort.fromJson(String json) { return switch (json) {
  'created' => created,
  'updated' => updated,
  _ => AppsListAccountsForPlanSort$Unknown(json),
}; }

static const AppsListAccountsForPlanSort created = AppsListAccountsForPlanSort$created._();

static const AppsListAccountsForPlanSort updated = AppsListAccountsForPlanSort$updated._();

static const List<AppsListAccountsForPlanSort> values = [created, updated];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'created' => 'created',
  'updated' => 'updated',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is AppsListAccountsForPlanSort$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() created, required W Function() updated, required W Function(String value) $unknown, }) { return switch (this) {
      AppsListAccountsForPlanSort$created() => created(),
      AppsListAccountsForPlanSort$updated() => updated(),
      AppsListAccountsForPlanSort$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? created, W Function()? updated, W Function(String value)? $unknown, }) { return switch (this) {
      AppsListAccountsForPlanSort$created() => created != null ? created() : orElse(value),
      AppsListAccountsForPlanSort$updated() => updated != null ? updated() : orElse(value),
      AppsListAccountsForPlanSort$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'AppsListAccountsForPlanSort($value)';

 }
@immutable final class AppsListAccountsForPlanSort$created extends AppsListAccountsForPlanSort {const AppsListAccountsForPlanSort$created._();

@override String get value => 'created';

@override bool operator ==(Object other) => identical(this, other) || other is AppsListAccountsForPlanSort$created;

@override int get hashCode => 'created'.hashCode;

 }
@immutable final class AppsListAccountsForPlanSort$updated extends AppsListAccountsForPlanSort {const AppsListAccountsForPlanSort$updated._();

@override String get value => 'updated';

@override bool operator ==(Object other) => identical(this, other) || other is AppsListAccountsForPlanSort$updated;

@override int get hashCode => 'updated'.hashCode;

 }
@immutable final class AppsListAccountsForPlanSort$Unknown extends AppsListAccountsForPlanSort {const AppsListAccountsForPlanSort$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is AppsListAccountsForPlanSort$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
