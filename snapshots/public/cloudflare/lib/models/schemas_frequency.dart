// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/SchemasFrequency

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The frequency at which you will be billed for this plan.
sealed class SchemasFrequency {const SchemasFrequency();

factory SchemasFrequency.fromJson(String json) { return switch (json) {
  'weekly' => weekly,
  'monthly' => monthly,
  'quarterly' => quarterly,
  'yearly' => yearly,
  _ => SchemasFrequency$Unknown(json),
}; }

static const SchemasFrequency weekly = SchemasFrequency$weekly._();

static const SchemasFrequency monthly = SchemasFrequency$monthly._();

static const SchemasFrequency quarterly = SchemasFrequency$quarterly._();

static const SchemasFrequency yearly = SchemasFrequency$yearly._();

static const List<SchemasFrequency> values = [weekly, monthly, quarterly, yearly];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'weekly' => 'weekly',
  'monthly' => 'monthly',
  'quarterly' => 'quarterly',
  'yearly' => 'yearly',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is SchemasFrequency$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() weekly, required W Function() monthly, required W Function() quarterly, required W Function() yearly, required W Function(String value) $unknown, }) { return switch (this) {
      SchemasFrequency$weekly() => weekly(),
      SchemasFrequency$monthly() => monthly(),
      SchemasFrequency$quarterly() => quarterly(),
      SchemasFrequency$yearly() => yearly(),
      SchemasFrequency$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? weekly, W Function()? monthly, W Function()? quarterly, W Function()? yearly, W Function(String value)? $unknown, }) { return switch (this) {
      SchemasFrequency$weekly() => weekly != null ? weekly() : orElse(value),
      SchemasFrequency$monthly() => monthly != null ? monthly() : orElse(value),
      SchemasFrequency$quarterly() => quarterly != null ? quarterly() : orElse(value),
      SchemasFrequency$yearly() => yearly != null ? yearly() : orElse(value),
      SchemasFrequency$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'SchemasFrequency($value)';

 }
@immutable final class SchemasFrequency$weekly extends SchemasFrequency {const SchemasFrequency$weekly._();

@override String get value => 'weekly';

@override bool operator ==(Object other) => identical(this, other) || other is SchemasFrequency$weekly;

@override int get hashCode => 'weekly'.hashCode;

 }
@immutable final class SchemasFrequency$monthly extends SchemasFrequency {const SchemasFrequency$monthly._();

@override String get value => 'monthly';

@override bool operator ==(Object other) => identical(this, other) || other is SchemasFrequency$monthly;

@override int get hashCode => 'monthly'.hashCode;

 }
@immutable final class SchemasFrequency$quarterly extends SchemasFrequency {const SchemasFrequency$quarterly._();

@override String get value => 'quarterly';

@override bool operator ==(Object other) => identical(this, other) || other is SchemasFrequency$quarterly;

@override int get hashCode => 'quarterly'.hashCode;

 }
@immutable final class SchemasFrequency$yearly extends SchemasFrequency {const SchemasFrequency$yearly._();

@override String get value => 'yearly';

@override bool operator ==(Object other) => identical(this, other) || other is SchemasFrequency$yearly;

@override int get hashCode => 'yearly'.hashCode;

 }
@immutable final class SchemasFrequency$Unknown extends SchemasFrequency {const SchemasFrequency$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is SchemasFrequency$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
