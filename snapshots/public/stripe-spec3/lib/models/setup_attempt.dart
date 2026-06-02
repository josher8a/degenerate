// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/account.dart';import 'package:pub_stripe_spec3/models/application.dart';import 'package:pub_stripe_spec3/models/application_fee/application_fee_application.dart';import 'package:pub_stripe_spec3/models/bank_account/bank_account_customer.dart';import 'package:pub_stripe_spec3/models/charge/charge_on_behalf_of.dart';import 'package:pub_stripe_spec3/models/checkout_session/checkout_session_setup_intent.dart';import 'package:pub_stripe_spec3/models/customer.dart';import 'package:pub_stripe_spec3/models/deleted_customer.dart';import 'package:pub_stripe_spec3/models/errors.dart';import 'package:pub_stripe_spec3/models/insights_resources_payment_evaluation_payment_method_details/insights_resources_payment_evaluation_payment_method_details_payment_method.dart';import 'package:pub_stripe_spec3/models/payment_method.dart';import 'package:pub_stripe_spec3/models/post_setup_intents_intent_request/flow_directions.dart';import 'package:pub_stripe_spec3/models/setup_attempt_payment_method_details.dart';import 'package:pub_stripe_spec3/models/setup_intent.dart';/// String representing the object's type. Objects of the same type share the same value.
@immutable final class SetupAttemptObject {const SetupAttemptObject._(this.value);

factory SetupAttemptObject.fromJson(String json) { return switch (json) {
  'setup_attempt' => setupAttempt,
  _ => SetupAttemptObject._(json),
}; }

static const SetupAttemptObject setupAttempt = SetupAttemptObject._('setup_attempt');

static const List<SetupAttemptObject> values = [setupAttempt];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is SetupAttemptObject && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'SetupAttemptObject($value)';

 }
/// A SetupAttempt describes one attempted confirmation of a SetupIntent,
/// whether that confirmation is successful or unsuccessful. You can use
/// SetupAttempts to inspect details of a specific attempt at setting up a
/// payment method using a SetupIntent.
@immutable final class SetupAttempt {const SetupAttempt({required this.created, required this.id, required this.livemode, required this.object, required this.paymentMethod, required this.paymentMethodDetails, required this.setupIntent, required this.status, required this.usage, this.application, this.attachToSelf, this.customer, this.customerAccount, this.flowDirections, this.onBehalfOf, this.setupError, });

factory SetupAttempt.fromJson(Map<String, dynamic> json) { return SetupAttempt(
  application: json['application'] != null ? OneOf2.parse(json['application'], fromA: (v) => v as String, fromB: (v) => Application.fromJson(v as Map<String, dynamic>),) : null,
  attachToSelf: json['attach_to_self'] as bool?,
  created: (json['created'] as num).toInt(),
  customer: json['customer'] != null ? OneOf3.parse(json['customer'], fromA: (v) => v as String, fromB: (v) => Customer.fromJson(v as Map<String, dynamic>), fromC: (v) => DeletedCustomer.fromJson(v as Map<String, dynamic>),) : null,
  customerAccount: json['customer_account'] as String?,
  flowDirections: (json['flow_directions'] as List<dynamic>?)?.map((e) => FlowDirections.fromJson(e as String)).toList(),
  id: json['id'] as String,
  livemode: json['livemode'] as bool,
  object: SetupAttemptObject.fromJson(json['object'] as String),
  onBehalfOf: json['on_behalf_of'] != null ? OneOf2.parse(json['on_behalf_of'], fromA: (v) => v as String, fromB: (v) => Account.fromJson(v as Map<String, dynamic>),) : null,
  paymentMethod: OneOf2.parse(json['payment_method'], fromA: (v) => v as String, fromB: (v) => PaymentMethod.fromJson(v as Map<String, dynamic>),),
  paymentMethodDetails: SetupAttemptPaymentMethodDetails.fromJson(json['payment_method_details'] as Map<String, dynamic>),
  setupError: json['setup_error'] != null ? Errors.fromJson(json['setup_error'] as Map<String, dynamic>) : null,
  setupIntent: OneOf2.parse(json['setup_intent'], fromA: (v) => v as String, fromB: (v) => SetupIntent.fromJson(v as Map<String, dynamic>),),
  status: json['status'] as String,
  usage: json['usage'] as String,
); }

/// The value of [application](https://docs.stripe.com/api/setup_intents/object#setup_intent_object-application) on the SetupIntent at the time of this confirmation.
final ApplicationFeeApplication? application;

/// If present, the SetupIntent's payment method will be attached to the in-context Stripe Account.
/// 
/// It can only be used for this Stripe Account’s own money movement flows like InboundTransfer and OutboundTransfers. It cannot be set to true when setting up a PaymentMethod for a Customer, and defaults to false when attaching a PaymentMethod to a Customer.
final bool? attachToSelf;

/// Time at which the object was created. Measured in seconds since the Unix epoch.
final int created;

/// The value of [customer](https://docs.stripe.com/api/setup_intents/object#setup_intent_object-customer) on the SetupIntent at the time of this confirmation.
final BankAccountCustomer? customer;

/// The value of [customer_account](https://docs.stripe.com/api/setup_intents/object#setup_intent_object-customer_account) on the SetupIntent at the time of this confirmation.
final String? customerAccount;

/// Indicates the directions of money movement for which this payment method is intended to be used.
/// 
/// Include `inbound` if you intend to use the payment method as the origin to pull funds from. Include `outbound` if you intend to use the payment method as the destination to send funds to. You can include both if you intend to use the payment method for both purposes.
final List<FlowDirections>? flowDirections;

/// Unique identifier for the object.
final String id;

/// Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
final bool livemode;

/// String representing the object's type. Objects of the same type share the same value.
final SetupAttemptObject object;

/// The value of [on_behalf_of](https://docs.stripe.com/api/setup_intents/object#setup_intent_object-on_behalf_of) on the SetupIntent at the time of this confirmation.
final ChargeOnBehalfOf? onBehalfOf;

/// ID of the payment method used with this SetupAttempt.
final InsightsResourcesPaymentEvaluationPaymentMethodDetailsPaymentMethod paymentMethod;

final SetupAttemptPaymentMethodDetails paymentMethodDetails;

/// The error encountered during this attempt to confirm the SetupIntent, if any.
final Errors? setupError;

/// ID of the SetupIntent that this attempt belongs to.
final CheckoutSessionSetupIntent setupIntent;

/// Status of this SetupAttempt, one of `requires_confirmation`, `requires_action`, `processing`, `succeeded`, `failed`, or `abandoned`.
final String status;

/// The value of [usage](https://docs.stripe.com/api/setup_intents/object#setup_intent_object-usage) on the SetupIntent at the time of this confirmation, one of `off_session` or `on_session`.
final String usage;

Map<String, dynamic> toJson() { return {
  if (application != null) 'application': application?.toJson(),
  'attach_to_self': ?attachToSelf,
  'created': created,
  if (customer != null) 'customer': customer?.toJson(),
  'customer_account': ?customerAccount,
  if (flowDirections != null) 'flow_directions': flowDirections?.map((e) => e.toJson()).toList(),
  'id': id,
  'livemode': livemode,
  'object': object.toJson(),
  if (onBehalfOf != null) 'on_behalf_of': onBehalfOf?.toJson(),
  'payment_method': paymentMethod.toJson(),
  'payment_method_details': paymentMethodDetails.toJson(),
  if (setupError != null) 'setup_error': setupError?.toJson(),
  'setup_intent': setupIntent.toJson(),
  'status': status,
  'usage': usage,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('created') && json['created'] is num &&
      json.containsKey('id') && json['id'] is String &&
      json.containsKey('livemode') && json['livemode'] is bool &&
      json.containsKey('object') &&
      json.containsKey('payment_method') &&
      json.containsKey('payment_method_details') &&
      json.containsKey('setup_intent') &&
      json.containsKey('status') && json['status'] is String &&
      json.containsKey('usage') && json['usage'] is String; } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final customerAccount$ = customerAccount;
if (customerAccount$ != null) {
  if (customerAccount$.length > 5000) errors.add('customerAccount: length must be <= 5000');
}
if (id.length > 5000) errors.add('id: length must be <= 5000');
if (status.length > 5000) errors.add('status: length must be <= 5000');
if (usage.length > 5000) errors.add('usage: length must be <= 5000');
return errors; } 
SetupAttempt copyWith({ApplicationFeeApplication? Function()? application, bool? Function()? attachToSelf, int? created, BankAccountCustomer? Function()? customer, String? Function()? customerAccount, List<FlowDirections>? Function()? flowDirections, String? id, bool? livemode, SetupAttemptObject? object, ChargeOnBehalfOf? Function()? onBehalfOf, InsightsResourcesPaymentEvaluationPaymentMethodDetailsPaymentMethod? paymentMethod, SetupAttemptPaymentMethodDetails? paymentMethodDetails, Errors? Function()? setupError, CheckoutSessionSetupIntent? setupIntent, String? status, String? usage, }) { return SetupAttempt(
  application: application != null ? application() : this.application,
  attachToSelf: attachToSelf != null ? attachToSelf() : this.attachToSelf,
  created: created ?? this.created,
  customer: customer != null ? customer() : this.customer,
  customerAccount: customerAccount != null ? customerAccount() : this.customerAccount,
  flowDirections: flowDirections != null ? flowDirections() : this.flowDirections,
  id: id ?? this.id,
  livemode: livemode ?? this.livemode,
  object: object ?? this.object,
  onBehalfOf: onBehalfOf != null ? onBehalfOf() : this.onBehalfOf,
  paymentMethod: paymentMethod ?? this.paymentMethod,
  paymentMethodDetails: paymentMethodDetails ?? this.paymentMethodDetails,
  setupError: setupError != null ? setupError() : this.setupError,
  setupIntent: setupIntent ?? this.setupIntent,
  status: status ?? this.status,
  usage: usage ?? this.usage,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is SetupAttempt &&
          application == other.application &&
          attachToSelf == other.attachToSelf &&
          created == other.created &&
          customer == other.customer &&
          customerAccount == other.customerAccount &&
          listEquals(flowDirections, other.flowDirections) &&
          id == other.id &&
          livemode == other.livemode &&
          object == other.object &&
          onBehalfOf == other.onBehalfOf &&
          paymentMethod == other.paymentMethod &&
          paymentMethodDetails == other.paymentMethodDetails &&
          setupError == other.setupError &&
          setupIntent == other.setupIntent &&
          status == other.status &&
          usage == other.usage;

@override int get hashCode => Object.hash(application, attachToSelf, created, customer, customerAccount, Object.hashAll(flowDirections ?? const []), id, livemode, object, onBehalfOf, paymentMethod, paymentMethodDetails, setupError, setupIntent, status, usage);

@override String toString() => 'SetupAttempt(\n  application: $application,\n  attachToSelf: $attachToSelf,\n  created: $created,\n  customer: $customer,\n  customerAccount: $customerAccount,\n  flowDirections: $flowDirections,\n  id: $id,\n  livemode: $livemode,\n  object: $object,\n  onBehalfOf: $onBehalfOf,\n  paymentMethod: $paymentMethod,\n  paymentMethodDetails: $paymentMethodDetails,\n  setupError: $setupError,\n  setupIntent: $setupIntent,\n  status: $status,\n  usage: $usage,\n)';

 }
