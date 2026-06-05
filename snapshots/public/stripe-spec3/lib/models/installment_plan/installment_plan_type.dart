// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/InstallmentPlan (inline: Type)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Type of installment plan, one of `fixed_count`, `bonus`, or `revolving`.
sealed class InstallmentPlanType {const InstallmentPlanType();

factory InstallmentPlanType.fromJson(String json) { return switch (json) {
  'bonus' => bonus,
  'fixed_count' => fixedCount,
  'revolving' => revolving,
  _ => InstallmentPlanType$Unknown(json),
}; }

static const InstallmentPlanType bonus = InstallmentPlanType$bonus._();

static const InstallmentPlanType fixedCount = InstallmentPlanType$fixedCount._();

static const InstallmentPlanType revolving = InstallmentPlanType$revolving._();

static const List<InstallmentPlanType> values = [bonus, fixedCount, revolving];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'bonus' => 'bonus',
  'fixed_count' => 'fixedCount',
  'revolving' => 'revolving',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is InstallmentPlanType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() bonus, required W Function() fixedCount, required W Function() revolving, required W Function(String value) $unknown, }) { return switch (this) {
      InstallmentPlanType$bonus() => bonus(),
      InstallmentPlanType$fixedCount() => fixedCount(),
      InstallmentPlanType$revolving() => revolving(),
      InstallmentPlanType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? bonus, W Function()? fixedCount, W Function()? revolving, W Function(String value)? $unknown, }) { return switch (this) {
      InstallmentPlanType$bonus() => bonus != null ? bonus() : orElse(value),
      InstallmentPlanType$fixedCount() => fixedCount != null ? fixedCount() : orElse(value),
      InstallmentPlanType$revolving() => revolving != null ? revolving() : orElse(value),
      InstallmentPlanType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'InstallmentPlanType($value)';

 }
@immutable final class InstallmentPlanType$bonus extends InstallmentPlanType {const InstallmentPlanType$bonus._();

@override String get value => 'bonus';

@override bool operator ==(Object other) => identical(this, other) || other is InstallmentPlanType$bonus;

@override int get hashCode => 'bonus'.hashCode;

 }
@immutable final class InstallmentPlanType$fixedCount extends InstallmentPlanType {const InstallmentPlanType$fixedCount._();

@override String get value => 'fixed_count';

@override bool operator ==(Object other) => identical(this, other) || other is InstallmentPlanType$fixedCount;

@override int get hashCode => 'fixed_count'.hashCode;

 }
@immutable final class InstallmentPlanType$revolving extends InstallmentPlanType {const InstallmentPlanType$revolving._();

@override String get value => 'revolving';

@override bool operator ==(Object other) => identical(this, other) || other is InstallmentPlanType$revolving;

@override int get hashCode => 'revolving'.hashCode;

 }
@immutable final class InstallmentPlanType$Unknown extends InstallmentPlanType {const InstallmentPlanType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is InstallmentPlanType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
