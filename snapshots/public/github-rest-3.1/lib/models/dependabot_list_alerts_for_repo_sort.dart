// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DependabotListAlertsForRepoSort

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class DependabotListAlertsForRepoSort {const DependabotListAlertsForRepoSort();

factory DependabotListAlertsForRepoSort.fromJson(String json) { return switch (json) {
  'created' => created,
  'updated' => updated,
  'epss_percentage' => epssPercentage,
  _ => DependabotListAlertsForRepoSort$Unknown(json),
}; }

static const DependabotListAlertsForRepoSort created = DependabotListAlertsForRepoSort$created._();

static const DependabotListAlertsForRepoSort updated = DependabotListAlertsForRepoSort$updated._();

static const DependabotListAlertsForRepoSort epssPercentage = DependabotListAlertsForRepoSort$epssPercentage._();

static const List<DependabotListAlertsForRepoSort> values = [created, updated, epssPercentage];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'created' => 'created',
  'updated' => 'updated',
  'epss_percentage' => 'epssPercentage',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is DependabotListAlertsForRepoSort$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() created, required W Function() updated, required W Function() epssPercentage, required W Function(String value) $unknown, }) { return switch (this) {
      DependabotListAlertsForRepoSort$created() => created(),
      DependabotListAlertsForRepoSort$updated() => updated(),
      DependabotListAlertsForRepoSort$epssPercentage() => epssPercentage(),
      DependabotListAlertsForRepoSort$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? created, W Function()? updated, W Function()? epssPercentage, W Function(String value)? $unknown, }) { return switch (this) {
      DependabotListAlertsForRepoSort$created() => created != null ? created() : orElse(value),
      DependabotListAlertsForRepoSort$updated() => updated != null ? updated() : orElse(value),
      DependabotListAlertsForRepoSort$epssPercentage() => epssPercentage != null ? epssPercentage() : orElse(value),
      DependabotListAlertsForRepoSort$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'DependabotListAlertsForRepoSort($value)';

 }
@immutable final class DependabotListAlertsForRepoSort$created extends DependabotListAlertsForRepoSort {const DependabotListAlertsForRepoSort$created._();

@override String get value => 'created';

@override bool operator ==(Object other) => identical(this, other) || other is DependabotListAlertsForRepoSort$created;

@override int get hashCode => 'created'.hashCode;

 }
@immutable final class DependabotListAlertsForRepoSort$updated extends DependabotListAlertsForRepoSort {const DependabotListAlertsForRepoSort$updated._();

@override String get value => 'updated';

@override bool operator ==(Object other) => identical(this, other) || other is DependabotListAlertsForRepoSort$updated;

@override int get hashCode => 'updated'.hashCode;

 }
@immutable final class DependabotListAlertsForRepoSort$epssPercentage extends DependabotListAlertsForRepoSort {const DependabotListAlertsForRepoSort$epssPercentage._();

@override String get value => 'epss_percentage';

@override bool operator ==(Object other) => identical(this, other) || other is DependabotListAlertsForRepoSort$epssPercentage;

@override int get hashCode => 'epss_percentage'.hashCode;

 }
@immutable final class DependabotListAlertsForRepoSort$Unknown extends DependabotListAlertsForRepoSort {const DependabotListAlertsForRepoSort$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is DependabotListAlertsForRepoSort$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
