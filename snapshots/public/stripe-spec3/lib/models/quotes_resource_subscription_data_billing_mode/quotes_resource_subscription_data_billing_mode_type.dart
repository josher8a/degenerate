// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/QuotesResourceSubscriptionDataBillingMode (inline: Type)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Controls how prorations and invoices for subscriptions are calculated and orchestrated.
@immutable final class QuotesResourceSubscriptionDataBillingModeType {const QuotesResourceSubscriptionDataBillingModeType._(this.value);

factory QuotesResourceSubscriptionDataBillingModeType.fromJson(String json) { return switch (json) {
  'classic' => classic,
  'flexible' => flexible,
  _ => QuotesResourceSubscriptionDataBillingModeType._(json),
}; }

static const QuotesResourceSubscriptionDataBillingModeType classic = QuotesResourceSubscriptionDataBillingModeType._('classic');

static const QuotesResourceSubscriptionDataBillingModeType flexible = QuotesResourceSubscriptionDataBillingModeType._('flexible');

static const List<QuotesResourceSubscriptionDataBillingModeType> values = [classic, flexible];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is QuotesResourceSubscriptionDataBillingModeType && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'QuotesResourceSubscriptionDataBillingModeType($value)';

 }
