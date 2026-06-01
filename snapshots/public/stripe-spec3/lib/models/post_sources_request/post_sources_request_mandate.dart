// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/amount_details_shipping_param/amount_details_shipping_param_amount.dart';import 'package:pub_stripe_spec3/models/get_payment_method_configurations_application/get_payment_method_configurations_application_variant2.dart';import 'package:pub_stripe_spec3/models/post_sources_request/acceptance.dart';@immutable final class MandateInterval {const MandateInterval._(this.value);

factory MandateInterval.fromJson(String json) { return switch (json) {
  'one_time' => oneTime,
  'scheduled' => scheduled,
  'variable' => variable,
  _ => MandateInterval._(json),
}; }

static const MandateInterval oneTime = MandateInterval._('one_time');

static const MandateInterval scheduled = MandateInterval._('scheduled');

static const MandateInterval variable = MandateInterval._('variable');

static const List<MandateInterval> values = [oneTime, scheduled, variable];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is MandateInterval && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'MandateInterval($value)'; } 
 }
@immutable final class NotificationMethod {const NotificationMethod._(this.value);

factory NotificationMethod.fromJson(String json) { return switch (json) {
  'deprecated_none' => deprecatedNone,
  'email' => email,
  'manual' => manual,
  'none' => none,
  'stripe_email' => stripeEmail,
  _ => NotificationMethod._(json),
}; }

static const NotificationMethod deprecatedNone = NotificationMethod._('deprecated_none');

static const NotificationMethod email = NotificationMethod._('email');

static const NotificationMethod manual = NotificationMethod._('manual');

static const NotificationMethod none = NotificationMethod._('none');

static const NotificationMethod stripeEmail = NotificationMethod._('stripe_email');

static const List<NotificationMethod> values = [deprecatedNone, email, manual, none, stripeEmail];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is NotificationMethod && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'NotificationMethod($value)'; } 
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

final Amount_details_shipping_paramAmount? amount;

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
PostSourcesRequestMandate copyWith({Acceptance Function()? acceptance, Amount_details_shipping_paramAmount Function()? amount, String Function()? currency, MandateInterval Function()? interval, NotificationMethod Function()? notificationMethod, }) { return PostSourcesRequestMandate(
  acceptance: acceptance != null ? acceptance() : this.acceptance,
  amount: amount != null ? amount() : this.amount,
  currency: currency != null ? currency() : this.currency,
  interval: interval != null ? interval() : this.interval,
  notificationMethod: notificationMethod != null ? notificationMethod() : this.notificationMethod,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is PostSourcesRequestMandate &&
          acceptance == other.acceptance &&
          amount == other.amount &&
          currency == other.currency &&
          interval == other.interval &&
          notificationMethod == other.notificationMethod; } 
@override int get hashCode { return Object.hash(acceptance, amount, currency, interval, notificationMethod); } 
@override String toString() { return 'PostSourcesRequestMandate(acceptance: $acceptance, amount: $amount, currency: $currency, interval: $interval, notificationMethod: $notificationMethod)'; } 
 }
