// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/SetupAttempt

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/application_fee/application_fee_application.dart';import 'package:pub_stripe_spec3/models/bank_account/bank_account_customer.dart';import 'package:pub_stripe_spec3/models/charge/charge_on_behalf_of.dart';import 'package:pub_stripe_spec3/models/checkout_session/checkout_session_setup_intent.dart';import 'package:pub_stripe_spec3/models/errors.dart';import 'package:pub_stripe_spec3/models/insights_resources_payment_evaluation_payment_method_details/insights_resources_payment_evaluation_payment_method_details_payment_method.dart';import 'package:pub_stripe_spec3/models/post_setup_intents_intent_request/flow_directions.dart';import 'package:pub_stripe_spec3/models/setup_attempt_payment_method_details.dart';/// String representing the object's type. Objects of the same type share the same value.
sealed class SetupAttemptObject {const SetupAttemptObject();

factory SetupAttemptObject.fromJson(String json) {return switch (json) {
  'setup_attempt' => setupAttempt,
  _ => SetupAttemptObject$Unknown(json),
};}

static const SetupAttemptObject setupAttempt = SetupAttemptObject$setupAttempt._();

static const List<SetupAttemptObject> values = [setupAttempt];

String get value;
String toJson() {return value;}
/// The Dart identifier name for this value, or the raw value if unknown.
String get name {return switch (value) {
  'setup_attempt' => 'setupAttempt',
  _ => value,
};}
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown {return this is SetupAttemptObject$Unknown;}
/// Exhaustive match on the enum value.
W when<W>({required W Function() setupAttempt, required W Function(String value) $unknown, }) {return switch (this) {
      SetupAttemptObject$setupAttempt() => setupAttempt(),
      SetupAttemptObject$Unknown(:final value) => $unknown(value),
    };}
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? setupAttempt, W Function(String value)? $unknown, }) {return switch (this) {
      SetupAttemptObject$setupAttempt() => setupAttempt != null ? setupAttempt() : orElse(value),
      SetupAttemptObject$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    };}
@override String toString() => 'SetupAttemptObject($value)';

}
@immutable final class SetupAttemptObject$setupAttempt extends SetupAttemptObject {const SetupAttemptObject$setupAttempt._();

@override String get value => 'setup_attempt';

@override bool operator ==(Object other) => identical(this, other) || other is SetupAttemptObject$setupAttempt;

@override int get hashCode => 'setup_attempt'.hashCode;

}
@immutable final class SetupAttemptObject$Unknown extends SetupAttemptObject {const SetupAttemptObject$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is SetupAttemptObject$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

}
/// A SetupAttempt describes one attempted confirmation of a SetupIntent,
/// whether that confirmation is successful or unsuccessful. You can use
/// SetupAttempts to inspect details of a specific attempt at setting up a
/// payment method using a SetupIntent.
@immutable final class SetupAttempt {const SetupAttempt({required this.created, required this.id, required this.livemode, required this.object, required this.paymentMethod, required this.paymentMethodDetails, required this.setupIntent, required this.status, required this.usage, this.application = const Omittable.absent(), this.attachToSelf, this.customer = const Omittable.absent(), this.customerAccount = const Omittable.absent(), this.flowDirections = const Omittable.absent(), this.onBehalfOf = const Omittable.absent(), this.setupError = const Omittable.absent(), });

factory SetupAttempt.fromJson(Map<String, dynamic> json) {return SetupAttempt(
  application: json.containsKey('application') ? Omittable(json['application'] != null ? ApplicationFeeApplication.fromJson(json['application']) : null) : const Omittable.absent(),
  attachToSelf: json['attach_to_self'] as bool?,
  created: (json['created'] as num).toInt(),
  customer: json.containsKey('customer') ? Omittable(json['customer'] != null ? BankAccountCustomer.fromJson(json['customer']) : null) : const Omittable.absent(),
  customerAccount: json.containsKey('customer_account') ? Omittable(json['customer_account'] as String?) : const Omittable.absent(),
  flowDirections: json.containsKey('flow_directions') ? Omittable((json['flow_directions'] as List<dynamic>?)?.map((e) => FlowDirections.fromJson(e as String)).toList()) : const Omittable.absent(),
  id: json['id'] as String,
  livemode: json['livemode'] as bool,
  object: SetupAttemptObject.fromJson(json['object'] as String),
  onBehalfOf: json.containsKey('on_behalf_of') ? Omittable(json['on_behalf_of'] != null ? ChargeOnBehalfOf.fromJson(json['on_behalf_of']) : null) : const Omittable.absent(),
  paymentMethod: InsightsResourcesPaymentEvaluationPaymentMethodDetailsPaymentMethod.fromJson(json['payment_method']),
  paymentMethodDetails: SetupAttemptPaymentMethodDetails.fromJson(json['payment_method_details'] as Map<String, dynamic>),
  setupError: json.containsKey('setup_error') ? Omittable(json['setup_error'] != null ? Errors.fromJson(json['setup_error'] as Map<String, dynamic>) : null) : const Omittable.absent(),
  setupIntent: CheckoutSessionSetupIntent.fromJson(json['setup_intent']),
  status: json['status'] as String,
  usage: json['usage'] as String,
);}

/// The value of [application](https://docs.stripe.com/api/setup_intents/object#setup_intent_object-application) on the SetupIntent at the time of this confirmation.
final Omittable<ApplicationFeeApplication?> application;

/// If present, the SetupIntent's payment method will be attached to the in-context Stripe Account.
/// 
/// It can only be used for this Stripe Account’s own money movement flows like InboundTransfer and OutboundTransfers. It cannot be set to true when setting up a PaymentMethod for a Customer, and defaults to false when attaching a PaymentMethod to a Customer.
final bool? attachToSelf;

/// Time at which the object was created. Measured in seconds since the Unix epoch.
final int created;

/// The value of [customer](https://docs.stripe.com/api/setup_intents/object#setup_intent_object-customer) on the SetupIntent at the time of this confirmation.
final Omittable<BankAccountCustomer?> customer;

/// The value of [customer_account](https://docs.stripe.com/api/setup_intents/object#setup_intent_object-customer_account) on the SetupIntent at the time of this confirmation.
final Omittable<String?> customerAccount;

/// Indicates the directions of money movement for which this payment method is intended to be used.
/// 
/// Include `inbound` if you intend to use the payment method as the origin to pull funds from. Include `outbound` if you intend to use the payment method as the destination to send funds to. You can include both if you intend to use the payment method for both purposes.
final Omittable<List<FlowDirections>?> flowDirections;

/// Unique identifier for the object.
final String id;

/// Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
final bool livemode;

/// String representing the object's type. Objects of the same type share the same value.
final SetupAttemptObject object;

/// The value of [on_behalf_of](https://docs.stripe.com/api/setup_intents/object#setup_intent_object-on_behalf_of) on the SetupIntent at the time of this confirmation.
final Omittable<ChargeOnBehalfOf?> onBehalfOf;

/// ID of the payment method used with this SetupAttempt.
final InsightsResourcesPaymentEvaluationPaymentMethodDetailsPaymentMethod paymentMethod;

final SetupAttemptPaymentMethodDetails paymentMethodDetails;

/// The error encountered during this attempt to confirm the SetupIntent, if any.
final Omittable<Errors?> setupError;

/// ID of the SetupIntent that this attempt belongs to.
final CheckoutSessionSetupIntent setupIntent;

/// Status of this SetupAttempt, one of `requires_confirmation`, `requires_action`, `processing`, `succeeded`, `failed`, or `abandoned`.
final String status;

/// The value of [usage](https://docs.stripe.com/api/setup_intents/object#setup_intent_object-usage) on the SetupIntent at the time of this confirmation, one of `off_session` or `on_session`.
final String usage;

Map<String, dynamic> toJson() {return {
  if (application.isPresent) 'application': application.value?.toJson(),
  'attach_to_self': ?attachToSelf,
  'created': created,
  if (customer.isPresent) 'customer': customer.value?.toJson(),
  if (customerAccount.isPresent) 'customer_account': customerAccount.value,
  if (flowDirections.isPresent) 'flow_directions': flowDirections.value?.map((e) => e.toJson()).toList(),
  'id': id,
  'livemode': livemode,
  'object': object.toJson(),
  if (onBehalfOf.isPresent) 'on_behalf_of': onBehalfOf.value?.toJson(),
  'payment_method': paymentMethod.toJson(),
  'payment_method_details': paymentMethodDetails.toJson(),
  if (setupError.isPresent) 'setup_error': setupError.value?.toJson(),
  'setup_intent': setupIntent.toJson(),
  'status': status,
  'usage': usage,
};}
static bool canParse(Map<String, dynamic> json) {return json.containsKey('created') && json['created'] is num &&
      json.containsKey('id') && json['id'] is String &&
      json.containsKey('livemode') && json['livemode'] is bool &&
      json.containsKey('object') &&
      json.containsKey('payment_method') &&
      json.containsKey('payment_method_details') &&
      json.containsKey('setup_intent') &&
      json.containsKey('status') && json['status'] is String &&
      json.containsKey('usage') && json['usage'] is String;}
/// Constraint violations for this value (empty when valid).
List<String> validate() {final errors = <String>[];
final customerAccount$ = customerAccount.value;
if (customerAccount$ != null) {
  if (customerAccount$.runes.length > 5000) { errors.add('customerAccount: length must be <= 5000'); }
}
if (id.runes.length > 5000) { errors.add('id: length must be <= 5000'); }
if (status.runes.length > 5000) { errors.add('status: length must be <= 5000'); }
if (usage.runes.length > 5000) { errors.add('usage: length must be <= 5000'); }
return errors;}
SetupAttempt copyWith({Omittable<ApplicationFeeApplication?>? application, bool? Function()? attachToSelf, int? created, Omittable<BankAccountCustomer?>? customer, Omittable<String?>? customerAccount, Omittable<List<FlowDirections>?>? flowDirections, String? id, bool? livemode, SetupAttemptObject? object, Omittable<ChargeOnBehalfOf?>? onBehalfOf, InsightsResourcesPaymentEvaluationPaymentMethodDetailsPaymentMethod? paymentMethod, SetupAttemptPaymentMethodDetails? paymentMethodDetails, Omittable<Errors?>? setupError, CheckoutSessionSetupIntent? setupIntent, String? status, String? usage, }) {return SetupAttempt(
  application: application ?? this.application,
  attachToSelf: attachToSelf != null ? attachToSelf() : this.attachToSelf,
  created: created ?? this.created,
  customer: customer ?? this.customer,
  customerAccount: customerAccount ?? this.customerAccount,
  flowDirections: flowDirections ?? this.flowDirections,
  id: id ?? this.id,
  livemode: livemode ?? this.livemode,
  object: object ?? this.object,
  onBehalfOf: onBehalfOf ?? this.onBehalfOf,
  paymentMethod: paymentMethod ?? this.paymentMethod,
  paymentMethodDetails: paymentMethodDetails ?? this.paymentMethodDetails,
  setupError: setupError ?? this.setupError,
  setupIntent: setupIntent ?? this.setupIntent,
  status: status ?? this.status,
  usage: usage ?? this.usage,
);}
@override bool operator ==(Object other) => identical(this, other) ||
      other is SetupAttempt &&
          application == other.application &&
          attachToSelf == other.attachToSelf &&
          created == other.created &&
          customer == other.customer &&
          customerAccount == other.customerAccount &&
          flowDirections.isPresent == other.flowDirections.isPresent &&
          listEquals(flowDirections.value, other.flowDirections.value) &&
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

@override int get hashCode => Object.hash(application, attachToSelf, created, customer, customerAccount, Object.hashAll(flowDirections.value ?? const []), id, livemode, object, onBehalfOf, paymentMethod, paymentMethodDetails, setupError, setupIntent, status, usage);

@override String toString() => 'SetupAttempt(\n  application: $application,\n  attachToSelf: $attachToSelf,\n  created: $created,\n  customer: $customer,\n  customerAccount: $customerAccount,\n  flowDirections: $flowDirections,\n  id: $id,\n  livemode: $livemode,\n  object: $object,\n  onBehalfOf: $onBehalfOf,\n  paymentMethod: $paymentMethod,\n  paymentMethodDetails: $paymentMethodDetails,\n  setupError: $setupError,\n  setupIntent: $setupIntent,\n  status: $status,\n  usage: $usage,\n)';

}
