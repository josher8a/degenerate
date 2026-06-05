// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/GetPricesRecurring (inline: UsageType)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Configures how the quantity per period should be determined. Can be either `metered` or `licensed`. `licensed` automatically bills the `quantity` set when adding it to a subscription. `metered` aggregates the total usage based on usage records. Defaults to `licensed`.
sealed class UsageType {const UsageType();

factory UsageType.fromJson(String json) { return switch (json) {
  'licensed' => licensed,
  'metered' => metered,
  _ => UsageType$Unknown(json),
}; }

static const UsageType licensed = UsageType$licensed._();

static const UsageType metered = UsageType$metered._();

static const List<UsageType> values = [licensed, metered];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'licensed' => 'licensed',
  'metered' => 'metered',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is UsageType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() licensed, required W Function() metered, required W Function(String value) $unknown, }) { return switch (this) {
      UsageType$licensed() => licensed(),
      UsageType$metered() => metered(),
      UsageType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? licensed, W Function()? metered, W Function(String value)? $unknown, }) { return switch (this) {
      UsageType$licensed() => licensed != null ? licensed() : orElse(value),
      UsageType$metered() => metered != null ? metered() : orElse(value),
      UsageType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'UsageType($value)';

 }
@immutable final class UsageType$licensed extends UsageType {const UsageType$licensed._();

@override String get value => 'licensed';

@override bool operator ==(Object other) => identical(this, other) || other is UsageType$licensed;

@override int get hashCode => 'licensed'.hashCode;

 }
@immutable final class UsageType$metered extends UsageType {const UsageType$metered._();

@override String get value => 'metered';

@override bool operator ==(Object other) => identical(this, other) || other is UsageType$metered;

@override int get hashCode => 'metered'.hashCode;

 }
@immutable final class UsageType$Unknown extends UsageType {const UsageType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is UsageType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
