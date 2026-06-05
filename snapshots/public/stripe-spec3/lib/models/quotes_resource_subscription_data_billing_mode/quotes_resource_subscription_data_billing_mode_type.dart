// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/QuotesResourceSubscriptionDataBillingMode (inline: Type)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Controls how prorations and invoices for subscriptions are calculated and orchestrated.
sealed class QuotesResourceSubscriptionDataBillingModeType {const QuotesResourceSubscriptionDataBillingModeType();

factory QuotesResourceSubscriptionDataBillingModeType.fromJson(String json) { return switch (json) {
  'classic' => classic,
  'flexible' => flexible,
  _ => QuotesResourceSubscriptionDataBillingModeType$Unknown(json),
}; }

static const QuotesResourceSubscriptionDataBillingModeType classic = QuotesResourceSubscriptionDataBillingModeType$classic._();

static const QuotesResourceSubscriptionDataBillingModeType flexible = QuotesResourceSubscriptionDataBillingModeType$flexible._();

static const List<QuotesResourceSubscriptionDataBillingModeType> values = [classic, flexible];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'classic' => 'classic',
  'flexible' => 'flexible',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is QuotesResourceSubscriptionDataBillingModeType$Unknown; } 
@override String toString() => 'QuotesResourceSubscriptionDataBillingModeType($value)';

 }
@immutable final class QuotesResourceSubscriptionDataBillingModeType$classic extends QuotesResourceSubscriptionDataBillingModeType {const QuotesResourceSubscriptionDataBillingModeType$classic._();

@override String get value => 'classic';

@override bool operator ==(Object other) => identical(this, other) || other is QuotesResourceSubscriptionDataBillingModeType$classic;

@override int get hashCode => 'classic'.hashCode;

 }
@immutable final class QuotesResourceSubscriptionDataBillingModeType$flexible extends QuotesResourceSubscriptionDataBillingModeType {const QuotesResourceSubscriptionDataBillingModeType$flexible._();

@override String get value => 'flexible';

@override bool operator ==(Object other) => identical(this, other) || other is QuotesResourceSubscriptionDataBillingModeType$flexible;

@override int get hashCode => 'flexible'.hashCode;

 }
@immutable final class QuotesResourceSubscriptionDataBillingModeType$Unknown extends QuotesResourceSubscriptionDataBillingModeType {const QuotesResourceSubscriptionDataBillingModeType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is QuotesResourceSubscriptionDataBillingModeType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
