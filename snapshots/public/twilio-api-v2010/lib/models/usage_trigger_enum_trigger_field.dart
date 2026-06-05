// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/UsageTriggerEnumTriggerField

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The field in the [UsageRecord](https://www.twilio.com/docs/usage/api/usage-record) resource that fires the trigger.  Can be: `count`, `usage`, or `price`, as described in the [UsageRecords documentation](https://www.twilio.com/docs/usage/api/usage-record#usage-count-price).
sealed class UsageTriggerEnumTriggerField {const UsageTriggerEnumTriggerField();

factory UsageTriggerEnumTriggerField.fromJson(String json) { return switch (json) {
  'count' => count,
  'usage' => usage,
  'price' => price,
  _ => UsageTriggerEnumTriggerField$Unknown(json),
}; }

static const UsageTriggerEnumTriggerField count = UsageTriggerEnumTriggerField$count._();

static const UsageTriggerEnumTriggerField usage = UsageTriggerEnumTriggerField$usage._();

static const UsageTriggerEnumTriggerField price = UsageTriggerEnumTriggerField$price._();

static const List<UsageTriggerEnumTriggerField> values = [count, usage, price];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'count' => 'count',
  'usage' => 'usage',
  'price' => 'price',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is UsageTriggerEnumTriggerField$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() count, required W Function() usage, required W Function() price, required W Function(String value) $unknown, }) { return switch (this) {
      UsageTriggerEnumTriggerField$count() => count(),
      UsageTriggerEnumTriggerField$usage() => usage(),
      UsageTriggerEnumTriggerField$price() => price(),
      UsageTriggerEnumTriggerField$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? count, W Function()? usage, W Function()? price, W Function(String value)? $unknown, }) { return switch (this) {
      UsageTriggerEnumTriggerField$count() => count != null ? count() : orElse(value),
      UsageTriggerEnumTriggerField$usage() => usage != null ? usage() : orElse(value),
      UsageTriggerEnumTriggerField$price() => price != null ? price() : orElse(value),
      UsageTriggerEnumTriggerField$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'UsageTriggerEnumTriggerField($value)';

 }
@immutable final class UsageTriggerEnumTriggerField$count extends UsageTriggerEnumTriggerField {const UsageTriggerEnumTriggerField$count._();

@override String get value => 'count';

@override bool operator ==(Object other) => identical(this, other) || other is UsageTriggerEnumTriggerField$count;

@override int get hashCode => 'count'.hashCode;

 }
@immutable final class UsageTriggerEnumTriggerField$usage extends UsageTriggerEnumTriggerField {const UsageTriggerEnumTriggerField$usage._();

@override String get value => 'usage';

@override bool operator ==(Object other) => identical(this, other) || other is UsageTriggerEnumTriggerField$usage;

@override int get hashCode => 'usage'.hashCode;

 }
@immutable final class UsageTriggerEnumTriggerField$price extends UsageTriggerEnumTriggerField {const UsageTriggerEnumTriggerField$price._();

@override String get value => 'price';

@override bool operator ==(Object other) => identical(this, other) || other is UsageTriggerEnumTriggerField$price;

@override int get hashCode => 'price'.hashCode;

 }
@immutable final class UsageTriggerEnumTriggerField$Unknown extends UsageTriggerEnumTriggerField {const UsageTriggerEnumTriggerField$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is UsageTriggerEnumTriggerField$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
