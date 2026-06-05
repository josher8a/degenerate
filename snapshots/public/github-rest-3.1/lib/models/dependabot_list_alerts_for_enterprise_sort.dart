// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DependabotListAlertsForEnterpriseSort

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class DependabotListAlertsForEnterpriseSort {const DependabotListAlertsForEnterpriseSort();

factory DependabotListAlertsForEnterpriseSort.fromJson(String json) { return switch (json) {
  'created' => created,
  'updated' => updated,
  'epss_percentage' => epssPercentage,
  _ => DependabotListAlertsForEnterpriseSort$Unknown(json),
}; }

static const DependabotListAlertsForEnterpriseSort created = DependabotListAlertsForEnterpriseSort$created._();

static const DependabotListAlertsForEnterpriseSort updated = DependabotListAlertsForEnterpriseSort$updated._();

static const DependabotListAlertsForEnterpriseSort epssPercentage = DependabotListAlertsForEnterpriseSort$epssPercentage._();

static const List<DependabotListAlertsForEnterpriseSort> values = [created, updated, epssPercentage];

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
bool get isUnknown { return this is DependabotListAlertsForEnterpriseSort$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() created, required W Function() updated, required W Function() epssPercentage, required W Function(String value) $unknown, }) { return switch (this) {
      DependabotListAlertsForEnterpriseSort$created() => created(),
      DependabotListAlertsForEnterpriseSort$updated() => updated(),
      DependabotListAlertsForEnterpriseSort$epssPercentage() => epssPercentage(),
      DependabotListAlertsForEnterpriseSort$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? created, W Function()? updated, W Function()? epssPercentage, W Function(String value)? $unknown, }) { return switch (this) {
      DependabotListAlertsForEnterpriseSort$created() => created != null ? created() : orElse(value),
      DependabotListAlertsForEnterpriseSort$updated() => updated != null ? updated() : orElse(value),
      DependabotListAlertsForEnterpriseSort$epssPercentage() => epssPercentage != null ? epssPercentage() : orElse(value),
      DependabotListAlertsForEnterpriseSort$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'DependabotListAlertsForEnterpriseSort($value)';

 }
@immutable final class DependabotListAlertsForEnterpriseSort$created extends DependabotListAlertsForEnterpriseSort {const DependabotListAlertsForEnterpriseSort$created._();

@override String get value => 'created';

@override bool operator ==(Object other) => identical(this, other) || other is DependabotListAlertsForEnterpriseSort$created;

@override int get hashCode => 'created'.hashCode;

 }
@immutable final class DependabotListAlertsForEnterpriseSort$updated extends DependabotListAlertsForEnterpriseSort {const DependabotListAlertsForEnterpriseSort$updated._();

@override String get value => 'updated';

@override bool operator ==(Object other) => identical(this, other) || other is DependabotListAlertsForEnterpriseSort$updated;

@override int get hashCode => 'updated'.hashCode;

 }
@immutable final class DependabotListAlertsForEnterpriseSort$epssPercentage extends DependabotListAlertsForEnterpriseSort {const DependabotListAlertsForEnterpriseSort$epssPercentage._();

@override String get value => 'epss_percentage';

@override bool operator ==(Object other) => identical(this, other) || other is DependabotListAlertsForEnterpriseSort$epssPercentage;

@override int get hashCode => 'epss_percentage'.hashCode;

 }
@immutable final class DependabotListAlertsForEnterpriseSort$Unknown extends DependabotListAlertsForEnterpriseSort {const DependabotListAlertsForEnterpriseSort$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is DependabotListAlertsForEnterpriseSort$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
