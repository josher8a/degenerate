// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostSourcesRequest (inline: Mandate)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/amount_details_shipping_param/amount_details_shipping_param_amount.dart';import 'package:pub_stripe_spec3/models/get_payment_method_configurations_application/get_payment_method_configurations_application_variant2.dart';import 'package:pub_stripe_spec3/models/post_sources_request/acceptance.dart';sealed class MandateInterval {const MandateInterval();

factory MandateInterval.fromJson(String json) { return switch (json) {
  'one_time' => oneTime,
  'scheduled' => scheduled,
  'variable' => variable,
  _ => MandateInterval$Unknown(json),
}; }

static const MandateInterval oneTime = MandateInterval$oneTime._();

static const MandateInterval scheduled = MandateInterval$scheduled._();

static const MandateInterval variable = MandateInterval$variable._();

static const List<MandateInterval> values = [oneTime, scheduled, variable];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'one_time' => 'oneTime',
  'scheduled' => 'scheduled',
  'variable' => 'variable',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is MandateInterval$Unknown; } 
@override String toString() => 'MandateInterval($value)';

 }
@immutable final class MandateInterval$oneTime extends MandateInterval {const MandateInterval$oneTime._();

@override String get value => 'one_time';

@override bool operator ==(Object other) => identical(this, other) || other is MandateInterval$oneTime;

@override int get hashCode => 'one_time'.hashCode;

 }
@immutable final class MandateInterval$scheduled extends MandateInterval {const MandateInterval$scheduled._();

@override String get value => 'scheduled';

@override bool operator ==(Object other) => identical(this, other) || other is MandateInterval$scheduled;

@override int get hashCode => 'scheduled'.hashCode;

 }
@immutable final class MandateInterval$variable extends MandateInterval {const MandateInterval$variable._();

@override String get value => 'variable';

@override bool operator ==(Object other) => identical(this, other) || other is MandateInterval$variable;

@override int get hashCode => 'variable'.hashCode;

 }
@immutable final class MandateInterval$Unknown extends MandateInterval {const MandateInterval$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is MandateInterval$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
sealed class NotificationMethod {const NotificationMethod();

factory NotificationMethod.fromJson(String json) { return switch (json) {
  'deprecated_none' => deprecatedNone,
  'email' => email,
  'manual' => manual,
  'none' => none,
  'stripe_email' => stripeEmail,
  _ => NotificationMethod$Unknown(json),
}; }

static const NotificationMethod deprecatedNone = NotificationMethod$deprecatedNone._();

static const NotificationMethod email = NotificationMethod$email._();

static const NotificationMethod manual = NotificationMethod$manual._();

static const NotificationMethod none = NotificationMethod$none._();

static const NotificationMethod stripeEmail = NotificationMethod$stripeEmail._();

static const List<NotificationMethod> values = [deprecatedNone, email, manual, none, stripeEmail];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'deprecated_none' => 'deprecatedNone',
  'email' => 'email',
  'manual' => 'manual',
  'none' => 'none',
  'stripe_email' => 'stripeEmail',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is NotificationMethod$Unknown; } 
@override String toString() => 'NotificationMethod($value)';

 }
@immutable final class NotificationMethod$deprecatedNone extends NotificationMethod {const NotificationMethod$deprecatedNone._();

@override String get value => 'deprecated_none';

@override bool operator ==(Object other) => identical(this, other) || other is NotificationMethod$deprecatedNone;

@override int get hashCode => 'deprecated_none'.hashCode;

 }
@immutable final class NotificationMethod$email extends NotificationMethod {const NotificationMethod$email._();

@override String get value => 'email';

@override bool operator ==(Object other) => identical(this, other) || other is NotificationMethod$email;

@override int get hashCode => 'email'.hashCode;

 }
@immutable final class NotificationMethod$manual extends NotificationMethod {const NotificationMethod$manual._();

@override String get value => 'manual';

@override bool operator ==(Object other) => identical(this, other) || other is NotificationMethod$manual;

@override int get hashCode => 'manual'.hashCode;

 }
@immutable final class NotificationMethod$none extends NotificationMethod {const NotificationMethod$none._();

@override String get value => 'none';

@override bool operator ==(Object other) => identical(this, other) || other is NotificationMethod$none;

@override int get hashCode => 'none'.hashCode;

 }
@immutable final class NotificationMethod$stripeEmail extends NotificationMethod {const NotificationMethod$stripeEmail._();

@override String get value => 'stripe_email';

@override bool operator ==(Object other) => identical(this, other) || other is NotificationMethod$stripeEmail;

@override int get hashCode => 'stripe_email'.hashCode;

 }
@immutable final class NotificationMethod$Unknown extends NotificationMethod {const NotificationMethod$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is NotificationMethod$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Information about a mandate possibility attached to a source object (generally for bank debits) as well as its acceptance status.
@immutable final class PostSourcesRequestMandate {const PostSourcesRequestMandate({this.acceptance, this.amount, this.currency, this.interval, this.notificationMethod, });

factory PostSourcesRequestMandate.fromJson(Map<String, dynamic> json) { return PostSourcesRequestMandate(
  acceptance: json['acceptance'] != null ? Acceptance.fromJson(json['acceptance'] as Map<String, dynamic>) : null,
  amount: json['amount'] != null ? OneOf2.parse(json['amount'], fromA: (v) => (v as num).toInt(), fromB: (v) => GetPaymentMethodConfigurationsApplicationVariant2.fromJson(v as String),) : null,
  currency: json['currency'] as String?,
  interval: json['interval'] != null ? MandateInterval.fromJson(json['interval'] as String) : null,
  notificationMethod: json['notification_method'] != null ? NotificationMethod.fromJson(json['notification_method'] as String) : null,
); }

final Acceptance? acceptance;

final AmountDetailsShippingParamAmount? amount;

final String? currency;

final MandateInterval? interval;

final NotificationMethod? notificationMethod;

Map<String, dynamic> toJson() { return {
  if (acceptance != null) 'acceptance': acceptance?.toJson(),
  if (amount != null) 'amount': amount?.toJson(),
  'currency': ?currency,
  if (interval != null) 'interval': interval?.toJson(),
  if (notificationMethod != null) 'notification_method': notificationMethod?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'acceptance', 'amount', 'currency', 'interval', 'notification_method'}.contains(key)); } 
PostSourcesRequestMandate copyWith({Acceptance? Function()? acceptance, AmountDetailsShippingParamAmount? Function()? amount, String? Function()? currency, MandateInterval? Function()? interval, NotificationMethod? Function()? notificationMethod, }) { return PostSourcesRequestMandate(
  acceptance: acceptance != null ? acceptance() : this.acceptance,
  amount: amount != null ? amount() : this.amount,
  currency: currency != null ? currency() : this.currency,
  interval: interval != null ? interval() : this.interval,
  notificationMethod: notificationMethod != null ? notificationMethod() : this.notificationMethod,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PostSourcesRequestMandate &&
          acceptance == other.acceptance &&
          amount == other.amount &&
          currency == other.currency &&
          interval == other.interval &&
          notificationMethod == other.notificationMethod;

@override int get hashCode => Object.hash(acceptance, amount, currency, interval, notificationMethod);

@override String toString() => 'PostSourcesRequestMandate(acceptance: $acceptance, amount: $amount, currency: $currency, interval: $interval, notificationMethod: $notificationMethod)';

 }
