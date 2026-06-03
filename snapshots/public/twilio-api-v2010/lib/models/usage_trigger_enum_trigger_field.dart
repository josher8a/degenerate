// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/UsageTriggerEnumTriggerField

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The field in the [UsageRecord](https://www.twilio.com/docs/usage/api/usage-record) resource that fires the trigger.  Can be: `count`, `usage`, or `price`, as described in the [UsageRecords documentation](https://www.twilio.com/docs/usage/api/usage-record#usage-count-price).
@immutable final class UsageTriggerEnumTriggerField {const UsageTriggerEnumTriggerField._(this.value);

factory UsageTriggerEnumTriggerField.fromJson(String json) { return switch (json) {
  'count' => count,
  'usage' => usage,
  'price' => price,
  _ => UsageTriggerEnumTriggerField._(json),
}; }

static const UsageTriggerEnumTriggerField count = UsageTriggerEnumTriggerField._('count');

static const UsageTriggerEnumTriggerField usage = UsageTriggerEnumTriggerField._('usage');

static const UsageTriggerEnumTriggerField price = UsageTriggerEnumTriggerField._('price');

static const List<UsageTriggerEnumTriggerField> values = [count, usage, price];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'count' => 'count',
  'usage' => 'usage',
  'price' => 'price',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is UsageTriggerEnumTriggerField && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'UsageTriggerEnumTriggerField($value)';

 }
