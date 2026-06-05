// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/InstallmentPlan (inline: Interval)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class InstallmentPlanInterval {const InstallmentPlanInterval();

factory InstallmentPlanInterval.fromJson(String json) { return switch (json) {
  'month' => month,
  _ => InstallmentPlanInterval$Unknown(json),
}; }

static const InstallmentPlanInterval month = InstallmentPlanInterval$month._();

static const List<InstallmentPlanInterval> values = [month];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'month' => 'month',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is InstallmentPlanInterval$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() month, required W Function(String value) $unknown, }) { return switch (this) {
      InstallmentPlanInterval$month() => month(),
      InstallmentPlanInterval$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? month, W Function(String value)? $unknown, }) { return switch (this) {
      InstallmentPlanInterval$month() => month != null ? month() : orElse(value),
      InstallmentPlanInterval$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'InstallmentPlanInterval($value)';

 }
@immutable final class InstallmentPlanInterval$month extends InstallmentPlanInterval {const InstallmentPlanInterval$month._();

@override String get value => 'month';

@override bool operator ==(Object other) => identical(this, other) || other is InstallmentPlanInterval$month;

@override int get hashCode => 'month'.hashCode;

 }
@immutable final class InstallmentPlanInterval$Unknown extends InstallmentPlanInterval {const InstallmentPlanInterval$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is InstallmentPlanInterval$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
