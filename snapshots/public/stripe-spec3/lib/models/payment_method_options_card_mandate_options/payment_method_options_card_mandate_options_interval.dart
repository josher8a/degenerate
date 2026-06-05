// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PaymentMethodOptionsCardMandateOptions (inline: Interval)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Specifies payment frequency. One of `day`, `week`, `month`, `year`, or `sporadic`.
sealed class PaymentMethodOptionsCardMandateOptionsInterval {const PaymentMethodOptionsCardMandateOptionsInterval();

factory PaymentMethodOptionsCardMandateOptionsInterval.fromJson(String json) { return switch (json) {
  'day' => day,
  'month' => month,
  'sporadic' => sporadic,
  'week' => week,
  'year' => year,
  _ => PaymentMethodOptionsCardMandateOptionsInterval$Unknown(json),
}; }

static const PaymentMethodOptionsCardMandateOptionsInterval day = PaymentMethodOptionsCardMandateOptionsInterval$day._();

static const PaymentMethodOptionsCardMandateOptionsInterval month = PaymentMethodOptionsCardMandateOptionsInterval$month._();

static const PaymentMethodOptionsCardMandateOptionsInterval sporadic = PaymentMethodOptionsCardMandateOptionsInterval$sporadic._();

static const PaymentMethodOptionsCardMandateOptionsInterval week = PaymentMethodOptionsCardMandateOptionsInterval$week._();

static const PaymentMethodOptionsCardMandateOptionsInterval year = PaymentMethodOptionsCardMandateOptionsInterval$year._();

static const List<PaymentMethodOptionsCardMandateOptionsInterval> values = [day, month, sporadic, week, year];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'day' => 'day',
  'month' => 'month',
  'sporadic' => 'sporadic',
  'week' => 'week',
  'year' => 'year',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is PaymentMethodOptionsCardMandateOptionsInterval$Unknown; } 
@override String toString() => 'PaymentMethodOptionsCardMandateOptionsInterval($value)';

 }
@immutable final class PaymentMethodOptionsCardMandateOptionsInterval$day extends PaymentMethodOptionsCardMandateOptionsInterval {const PaymentMethodOptionsCardMandateOptionsInterval$day._();

@override String get value => 'day';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentMethodOptionsCardMandateOptionsInterval$day;

@override int get hashCode => 'day'.hashCode;

 }
@immutable final class PaymentMethodOptionsCardMandateOptionsInterval$month extends PaymentMethodOptionsCardMandateOptionsInterval {const PaymentMethodOptionsCardMandateOptionsInterval$month._();

@override String get value => 'month';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentMethodOptionsCardMandateOptionsInterval$month;

@override int get hashCode => 'month'.hashCode;

 }
@immutable final class PaymentMethodOptionsCardMandateOptionsInterval$sporadic extends PaymentMethodOptionsCardMandateOptionsInterval {const PaymentMethodOptionsCardMandateOptionsInterval$sporadic._();

@override String get value => 'sporadic';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentMethodOptionsCardMandateOptionsInterval$sporadic;

@override int get hashCode => 'sporadic'.hashCode;

 }
@immutable final class PaymentMethodOptionsCardMandateOptionsInterval$week extends PaymentMethodOptionsCardMandateOptionsInterval {const PaymentMethodOptionsCardMandateOptionsInterval$week._();

@override String get value => 'week';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentMethodOptionsCardMandateOptionsInterval$week;

@override int get hashCode => 'week'.hashCode;

 }
@immutable final class PaymentMethodOptionsCardMandateOptionsInterval$year extends PaymentMethodOptionsCardMandateOptionsInterval {const PaymentMethodOptionsCardMandateOptionsInterval$year._();

@override String get value => 'year';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentMethodOptionsCardMandateOptionsInterval$year;

@override int get hashCode => 'year'.hashCode;

 }
@immutable final class PaymentMethodOptionsCardMandateOptionsInterval$Unknown extends PaymentMethodOptionsCardMandateOptionsInterval {const PaymentMethodOptionsCardMandateOptionsInterval$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is PaymentMethodOptionsCardMandateOptionsInterval$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
