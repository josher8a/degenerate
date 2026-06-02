// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/account.dart';import 'package:pub_stripe_spec3/models/application.dart';import 'package:pub_stripe_spec3/models/application_fee/application_fee_application.dart';import 'package:pub_stripe_spec3/models/bank_account/bank_account_customer.dart';import 'package:pub_stripe_spec3/models/charge/charge_on_behalf_of.dart';import 'package:pub_stripe_spec3/models/customer.dart';import 'package:pub_stripe_spec3/models/deleted_customer.dart';import 'package:pub_stripe_spec3/models/errors.dart';import 'package:pub_stripe_spec3/models/inbound_transfers_payment_method_details_us_bank_account/inbound_transfers_payment_method_details_us_bank_account_mandate.dart';import 'package:pub_stripe_spec3/models/insights_resources_payment_evaluation_payment_method_details/insights_resources_payment_evaluation_payment_method_details_payment_method.dart';import 'package:pub_stripe_spec3/models/mandate.dart';import 'package:pub_stripe_spec3/models/payment_flows_automatic_payment_methods_setup_intent.dart';import 'package:pub_stripe_spec3/models/payment_intent/payment_intent_excluded_payment_method_types.dart';import 'package:pub_stripe_spec3/models/payment_method.dart';import 'package:pub_stripe_spec3/models/payment_method_config_biz_payment_method_configuration_details.dart';import 'package:pub_stripe_spec3/models/post_setup_intents_intent_request/flow_directions.dart';import 'package:pub_stripe_spec3/models/setup_attempt.dart';import 'package:pub_stripe_spec3/models/setup_intent/latest_attempt.dart';import 'package:pub_stripe_spec3/models/setup_intent/single_use_mandate.dart';import 'package:pub_stripe_spec3/models/setup_intent_next_action.dart';import 'package:pub_stripe_spec3/models/setup_intent_payment_method_options.dart';/// Reason for cancellation of this SetupIntent, one of `abandoned`, `requested_by_customer`, or `duplicate`.
@immutable final class SetupIntentCancellationReason {const SetupIntentCancellationReason._(this.value);

factory SetupIntentCancellationReason.fromJson(String json) { return switch (json) {
  'abandoned' => abandoned,
  'duplicate' => duplicate,
  'requested_by_customer' => requestedByCustomer,
  _ => SetupIntentCancellationReason._(json),
}; }

static const SetupIntentCancellationReason abandoned = SetupIntentCancellationReason._('abandoned');

static const SetupIntentCancellationReason duplicate = SetupIntentCancellationReason._('duplicate');

static const SetupIntentCancellationReason requestedByCustomer = SetupIntentCancellationReason._('requested_by_customer');

static const List<SetupIntentCancellationReason> values = [abandoned, duplicate, requestedByCustomer];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is SetupIntentCancellationReason && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'SetupIntentCancellationReason($value)';

 }
/// String representing the object's type. Objects of the same type share the same value.
@immutable final class SetupIntentObject {const SetupIntentObject._(this.value);

factory SetupIntentObject.fromJson(String json) { return switch (json) {
  'setup_intent' => setupIntent,
  _ => SetupIntentObject._(json),
}; }

static const SetupIntentObject setupIntent = SetupIntentObject._('setup_intent');

static const List<SetupIntentObject> values = [setupIntent];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is SetupIntentObject && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'SetupIntentObject($value)';

 }
/// [Status](https://docs.stripe.com/payments/intents#intent-statuses) of this SetupIntent, one of `requires_payment_method`, `requires_confirmation`, `requires_action`, `processing`, `canceled`, or `succeeded`.
@immutable final class SetupIntentStatus {const SetupIntentStatus._(this.value);

factory SetupIntentStatus.fromJson(String json) { return switch (json) {
  'canceled' => canceled,
  'processing' => processing,
  'requires_action' => requiresAction,
  'requires_confirmation' => requiresConfirmation,
  'requires_payment_method' => requiresPaymentMethod,
  'succeeded' => succeeded,
  _ => SetupIntentStatus._(json),
}; }

static const SetupIntentStatus canceled = SetupIntentStatus._('canceled');

static const SetupIntentStatus processing = SetupIntentStatus._('processing');

static const SetupIntentStatus requiresAction = SetupIntentStatus._('requires_action');

static const SetupIntentStatus requiresConfirmation = SetupIntentStatus._('requires_confirmation');

static const SetupIntentStatus requiresPaymentMethod = SetupIntentStatus._('requires_payment_method');

static const SetupIntentStatus succeeded = SetupIntentStatus._('succeeded');

static const List<SetupIntentStatus> values = [canceled, processing, requiresAction, requiresConfirmation, requiresPaymentMethod, succeeded];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is SetupIntentStatus && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'SetupIntentStatus($value)';

 }
/// A SetupIntent guides you through the process of setting up and saving a customer's payment credentials for future payments.
/// For example, you can use a SetupIntent to set up and save your customer's card without immediately collecting a payment.
/// Later, you can use [PaymentIntents](https://api.stripe.com#payment_intents) to drive the payment flow.
/// 
/// Create a SetupIntent when you're ready to collect your customer's payment credentials.
/// Don't maintain long-lived, unconfirmed SetupIntents because they might not be valid.
/// The SetupIntent transitions through multiple [statuses](https://docs.stripe.com/payments/intents#intent-statuses) as it guides
/// you through the setup process.
/// 
/// Successful SetupIntents result in payment credentials that are optimized for future payments.
/// For example, cardholders in [certain regions](https://stripe.com/guides/strong-customer-authentication) might need to be run through
/// [Strong Customer Authentication](https://docs.stripe.com/strong-customer-authentication) during payment method collection
/// to streamline later [off-session payments](https://docs.stripe.com/payments/setup-intents).
/// If you use the SetupIntent with a [Customer](https://api.stripe.com#setup_intent_object-customer),
/// it automatically attaches the resulting payment method to that Customer after successful setup.
/// We recommend using SetupIntents or [setup_future_usage](https://api.stripe.com#payment_intent_object-setup_future_usage) on
/// PaymentIntents to save payment methods to prevent saving invalid or unoptimized payment methods.
/// 
/// By using SetupIntents, you can reduce friction for your customers, even as regulations change over time.
/// 
/// Related guide: [Setup Intents API](https://docs.stripe.com/payments/setup-intents)
@immutable final class SetupIntent {const SetupIntent({required this.created, required this.id, required this.livemode, required this.object, required this.paymentMethodTypes, required this.status, required this.usage, this.application, this.attachToSelf, this.automaticPaymentMethods, this.cancellationReason, this.clientSecret, this.customer, this.customerAccount, this.description, this.excludedPaymentMethodTypes, this.flowDirections, this.lastSetupError, this.latestAttempt, this.mandate, this.metadata, this.nextAction, this.onBehalfOf, this.paymentMethod, this.paymentMethodConfigurationDetails, this.paymentMethodOptions, this.singleUseMandate, });

factory SetupIntent.fromJson(Map<String, dynamic> json) { return SetupIntent(
  application: json['application'] != null ? OneOf2.parse(json['application'], fromA: (v) => v as String, fromB: (v) => Application.fromJson(v as Map<String, dynamic>),) : null,
  attachToSelf: json['attach_to_self'] as bool?,
  automaticPaymentMethods: json['automatic_payment_methods'] != null ? PaymentFlowsAutomaticPaymentMethodsSetupIntent.fromJson(json['automatic_payment_methods'] as Map<String, dynamic>) : null,
  cancellationReason: json['cancellation_reason'] != null ? SetupIntentCancellationReason.fromJson(json['cancellation_reason'] as String) : null,
  clientSecret: json['client_secret'] as String?,
  created: (json['created'] as num).toInt(),
  customer: json['customer'] != null ? OneOf3.parse(json['customer'], fromA: (v) => v as String, fromB: (v) => Customer.fromJson(v as Map<String, dynamic>), fromC: (v) => DeletedCustomer.fromJson(v as Map<String, dynamic>),) : null,
  customerAccount: json['customer_account'] as String?,
  description: json['description'] as String?,
  excludedPaymentMethodTypes: (json['excluded_payment_method_types'] as List<dynamic>?)?.map((e) => PaymentIntentExcludedPaymentMethodTypes.fromJson(e as String)).toList(),
  flowDirections: (json['flow_directions'] as List<dynamic>?)?.map((e) => FlowDirections.fromJson(e as String)).toList(),
  id: json['id'] as String,
  lastSetupError: json['last_setup_error'] != null ? Errors.fromJson(json['last_setup_error'] as Map<String, dynamic>) : null,
  latestAttempt: json['latest_attempt'] != null ? OneOf2.parse(json['latest_attempt'], fromA: (v) => v as String, fromB: (v) => SetupAttempt.fromJson(v as Map<String, dynamic>),) : null,
  livemode: json['livemode'] as bool,
  mandate: json['mandate'] != null ? OneOf2.parse(json['mandate'], fromA: (v) => v as String, fromB: (v) => Mandate.fromJson(v as Map<String, dynamic>),) : null,
  metadata: (json['metadata'] as Map<String, dynamic>?)?.map((k, v) => MapEntry(k, v as String)),
  nextAction: json['next_action'] != null ? SetupIntentNextAction.fromJson(json['next_action'] as Map<String, dynamic>) : null,
  object: SetupIntentObject.fromJson(json['object'] as String),
  onBehalfOf: json['on_behalf_of'] != null ? OneOf2.parse(json['on_behalf_of'], fromA: (v) => v as String, fromB: (v) => Account.fromJson(v as Map<String, dynamic>),) : null,
  paymentMethod: json['payment_method'] != null ? OneOf2.parse(json['payment_method'], fromA: (v) => v as String, fromB: (v) => PaymentMethod.fromJson(v as Map<String, dynamic>),) : null,
  paymentMethodConfigurationDetails: json['payment_method_configuration_details'] != null ? PaymentMethodConfigBizPaymentMethodConfigurationDetails.fromJson(json['payment_method_configuration_details'] as Map<String, dynamic>) : null,
  paymentMethodOptions: json['payment_method_options'] != null ? SetupIntentPaymentMethodOptions.fromJson(json['payment_method_options'] as Map<String, dynamic>) : null,
  paymentMethodTypes: (json['payment_method_types'] as List<dynamic>).map((e) => e as String).toList(),
  singleUseMandate: json['single_use_mandate'] != null ? OneOf2.parse(json['single_use_mandate'], fromA: (v) => v as String, fromB: (v) => Mandate.fromJson(v as Map<String, dynamic>),) : null,
  status: SetupIntentStatus.fromJson(json['status'] as String),
  usage: json['usage'] as String,
); }

/// ID of the Connect application that created the SetupIntent.
final ApplicationFeeApplication? application;

/// If present, the SetupIntent's payment method will be attached to the in-context Stripe Account.
/// 
/// It can only be used for this Stripe Account’s own money movement flows like InboundTransfer and OutboundTransfers. It cannot be set to true when setting up a PaymentMethod for a Customer, and defaults to false when attaching a PaymentMethod to a Customer.
final bool? attachToSelf;

/// Settings for dynamic payment methods compatible with this Setup Intent
final PaymentFlowsAutomaticPaymentMethodsSetupIntent? automaticPaymentMethods;

/// Reason for cancellation of this SetupIntent, one of `abandoned`, `requested_by_customer`, or `duplicate`.
final SetupIntentCancellationReason? cancellationReason;

/// The client secret of this SetupIntent. Used for client-side retrieval using a publishable key.
/// 
/// The client secret can be used to complete payment setup from your frontend. It should not be stored, logged, or exposed to anyone other than the customer. Make sure that you have TLS enabled on any page that includes the client secret.
final String? clientSecret;

/// Time at which the object was created. Measured in seconds since the Unix epoch.
final int created;

/// ID of the Customer this SetupIntent belongs to, if one exists.
/// 
/// If present, the SetupIntent's payment method will be attached to the Customer on successful setup. Payment methods attached to other Customers cannot be used with this SetupIntent.
final BankAccountCustomer? customer;

/// ID of the Account this SetupIntent belongs to, if one exists.
/// 
/// If present, the SetupIntent's payment method will be attached to the Account on successful setup. Payment methods attached to other Accounts cannot be used with this SetupIntent.
final String? customerAccount;

/// An arbitrary string attached to the object. Often useful for displaying to users.
final String? description;

/// Payment method types that are excluded from this SetupIntent.
final List<PaymentIntentExcludedPaymentMethodTypes>? excludedPaymentMethodTypes;

/// Indicates the directions of money movement for which this payment method is intended to be used.
/// 
/// Include `inbound` if you intend to use the payment method as the origin to pull funds from. Include `outbound` if you intend to use the payment method as the destination to send funds to. You can include both if you intend to use the payment method for both purposes.
final List<FlowDirections>? flowDirections;

/// Unique identifier for the object.
final String id;

/// The error encountered in the previous SetupIntent confirmation.
final Errors? lastSetupError;

/// The most recent SetupAttempt for this SetupIntent.
final LatestAttempt? latestAttempt;

/// Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
final bool livemode;

/// ID of the multi use Mandate generated by the SetupIntent.
final InboundTransfersPaymentMethodDetailsUsBankAccountMandate? mandate;

/// Set of [key-value pairs](https://docs.stripe.com/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format.
final Map<String,String>? metadata;

/// If present, this property tells you what actions you need to take in order for your customer to continue payment setup.
final SetupIntentNextAction? nextAction;

/// String representing the object's type. Objects of the same type share the same value.
final SetupIntentObject object;

/// The account (if any) for which the setup is intended.
final ChargeOnBehalfOf? onBehalfOf;

/// ID of the payment method used with this SetupIntent. If the payment method is `card_present` and isn't a digital wallet, then the [generated_card](https://docs.stripe.com/api/setup_attempts/object#setup_attempt_object-payment_method_details-card_present-generated_card) associated with the `latest_attempt` is attached to the Customer instead.
final InsightsResourcesPaymentEvaluationPaymentMethodDetailsPaymentMethod? paymentMethod;

/// Information about the [payment method configuration](https://docs.stripe.com/api/payment_method_configurations) used for this Setup Intent.
final PaymentMethodConfigBizPaymentMethodConfigurationDetails? paymentMethodConfigurationDetails;

/// Payment method-specific configuration for this SetupIntent.
final SetupIntentPaymentMethodOptions? paymentMethodOptions;

/// The list of payment method types (e.g. card) that this SetupIntent is allowed to set up. A list of valid payment method types can be found [here](https://docs.stripe.com/api/payment_methods/object#payment_method_object-type).
final List<String> paymentMethodTypes;

/// ID of the single_use Mandate generated by the SetupIntent.
final SingleUseMandate? singleUseMandate;

/// [Status](https://docs.stripe.com/payments/intents#intent-statuses) of this SetupIntent, one of `requires_payment_method`, `requires_confirmation`, `requires_action`, `processing`, `canceled`, or `succeeded`.
final SetupIntentStatus status;

/// Indicates how the payment method is intended to be used in the future.
/// 
/// Use `on_session` if you intend to only reuse the payment method when the customer is in your checkout flow. Use `off_session` if your customer may or may not be in your checkout flow. If not provided, this value defaults to `off_session`.
final String usage;

Map<String, dynamic> toJson() { return {
  if (application != null) 'application': application?.toJson(),
  'attach_to_self': ?attachToSelf,
  if (automaticPaymentMethods != null) 'automatic_payment_methods': automaticPaymentMethods?.toJson(),
  if (cancellationReason != null) 'cancellation_reason': cancellationReason?.toJson(),
  'client_secret': ?clientSecret,
  'created': created,
  if (customer != null) 'customer': customer?.toJson(),
  'customer_account': ?customerAccount,
  'description': ?description,
  if (excludedPaymentMethodTypes != null) 'excluded_payment_method_types': excludedPaymentMethodTypes?.map((e) => e.toJson()).toList(),
  if (flowDirections != null) 'flow_directions': flowDirections?.map((e) => e.toJson()).toList(),
  'id': id,
  if (lastSetupError != null) 'last_setup_error': lastSetupError?.toJson(),
  if (latestAttempt != null) 'latest_attempt': latestAttempt?.toJson(),
  'livemode': livemode,
  if (mandate != null) 'mandate': mandate?.toJson(),
  'metadata': ?metadata,
  if (nextAction != null) 'next_action': nextAction?.toJson(),
  'object': object.toJson(),
  if (onBehalfOf != null) 'on_behalf_of': onBehalfOf?.toJson(),
  if (paymentMethod != null) 'payment_method': paymentMethod?.toJson(),
  if (paymentMethodConfigurationDetails != null) 'payment_method_configuration_details': paymentMethodConfigurationDetails?.toJson(),
  if (paymentMethodOptions != null) 'payment_method_options': paymentMethodOptions?.toJson(),
  'payment_method_types': paymentMethodTypes,
  if (singleUseMandate != null) 'single_use_mandate': singleUseMandate?.toJson(),
  'status': status.toJson(),
  'usage': usage,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('created') && json['created'] is num &&
      json.containsKey('id') && json['id'] is String &&
      json.containsKey('livemode') && json['livemode'] is bool &&
      json.containsKey('object') &&
      json.containsKey('payment_method_types') &&
      json.containsKey('status') &&
      json.containsKey('usage') && json['usage'] is String; } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final clientSecret$ = clientSecret;
if (clientSecret$ != null) {
  if (clientSecret$.length > 5000) errors.add('clientSecret: length must be <= 5000');
}
final customerAccount$ = customerAccount;
if (customerAccount$ != null) {
  if (customerAccount$.length > 5000) errors.add('customerAccount: length must be <= 5000');
}
final description$ = description;
if (description$ != null) {
  if (description$.length > 5000) errors.add('description: length must be <= 5000');
}
if (id.length > 5000) errors.add('id: length must be <= 5000');
if (usage.length > 5000) errors.add('usage: length must be <= 5000');
return errors; } 
SetupIntent copyWith({ApplicationFeeApplication? Function()? application, bool? Function()? attachToSelf, PaymentFlowsAutomaticPaymentMethodsSetupIntent? Function()? automaticPaymentMethods, SetupIntentCancellationReason? Function()? cancellationReason, String? Function()? clientSecret, int? created, BankAccountCustomer? Function()? customer, String? Function()? customerAccount, String? Function()? description, List<PaymentIntentExcludedPaymentMethodTypes>? Function()? excludedPaymentMethodTypes, List<FlowDirections>? Function()? flowDirections, String? id, Errors? Function()? lastSetupError, LatestAttempt? Function()? latestAttempt, bool? livemode, InboundTransfersPaymentMethodDetailsUsBankAccountMandate? Function()? mandate, Map<String, String>? Function()? metadata, SetupIntentNextAction? Function()? nextAction, SetupIntentObject? object, ChargeOnBehalfOf? Function()? onBehalfOf, InsightsResourcesPaymentEvaluationPaymentMethodDetailsPaymentMethod? Function()? paymentMethod, PaymentMethodConfigBizPaymentMethodConfigurationDetails? Function()? paymentMethodConfigurationDetails, SetupIntentPaymentMethodOptions? Function()? paymentMethodOptions, List<String>? paymentMethodTypes, SingleUseMandate? Function()? singleUseMandate, SetupIntentStatus? status, String? usage, }) { return SetupIntent(
  application: application != null ? application() : this.application,
  attachToSelf: attachToSelf != null ? attachToSelf() : this.attachToSelf,
  automaticPaymentMethods: automaticPaymentMethods != null ? automaticPaymentMethods() : this.automaticPaymentMethods,
  cancellationReason: cancellationReason != null ? cancellationReason() : this.cancellationReason,
  clientSecret: clientSecret != null ? clientSecret() : this.clientSecret,
  created: created ?? this.created,
  customer: customer != null ? customer() : this.customer,
  customerAccount: customerAccount != null ? customerAccount() : this.customerAccount,
  description: description != null ? description() : this.description,
  excludedPaymentMethodTypes: excludedPaymentMethodTypes != null ? excludedPaymentMethodTypes() : this.excludedPaymentMethodTypes,
  flowDirections: flowDirections != null ? flowDirections() : this.flowDirections,
  id: id ?? this.id,
  lastSetupError: lastSetupError != null ? lastSetupError() : this.lastSetupError,
  latestAttempt: latestAttempt != null ? latestAttempt() : this.latestAttempt,
  livemode: livemode ?? this.livemode,
  mandate: mandate != null ? mandate() : this.mandate,
  metadata: metadata != null ? metadata() : this.metadata,
  nextAction: nextAction != null ? nextAction() : this.nextAction,
  object: object ?? this.object,
  onBehalfOf: onBehalfOf != null ? onBehalfOf() : this.onBehalfOf,
  paymentMethod: paymentMethod != null ? paymentMethod() : this.paymentMethod,
  paymentMethodConfigurationDetails: paymentMethodConfigurationDetails != null ? paymentMethodConfigurationDetails() : this.paymentMethodConfigurationDetails,
  paymentMethodOptions: paymentMethodOptions != null ? paymentMethodOptions() : this.paymentMethodOptions,
  paymentMethodTypes: paymentMethodTypes ?? this.paymentMethodTypes,
  singleUseMandate: singleUseMandate != null ? singleUseMandate() : this.singleUseMandate,
  status: status ?? this.status,
  usage: usage ?? this.usage,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is SetupIntent &&
          application == other.application &&
          attachToSelf == other.attachToSelf &&
          automaticPaymentMethods == other.automaticPaymentMethods &&
          cancellationReason == other.cancellationReason &&
          clientSecret == other.clientSecret &&
          created == other.created &&
          customer == other.customer &&
          customerAccount == other.customerAccount &&
          description == other.description &&
          listEquals(excludedPaymentMethodTypes, other.excludedPaymentMethodTypes) &&
          listEquals(flowDirections, other.flowDirections) &&
          id == other.id &&
          lastSetupError == other.lastSetupError &&
          latestAttempt == other.latestAttempt &&
          livemode == other.livemode &&
          mandate == other.mandate &&
          metadata == other.metadata &&
          nextAction == other.nextAction &&
          object == other.object &&
          onBehalfOf == other.onBehalfOf &&
          paymentMethod == other.paymentMethod &&
          paymentMethodConfigurationDetails == other.paymentMethodConfigurationDetails &&
          paymentMethodOptions == other.paymentMethodOptions &&
          listEquals(paymentMethodTypes, other.paymentMethodTypes) &&
          singleUseMandate == other.singleUseMandate &&
          status == other.status &&
          usage == other.usage;

@override int get hashCode => Object.hashAll([application, attachToSelf, automaticPaymentMethods, cancellationReason, clientSecret, created, customer, customerAccount, description, Object.hashAll(excludedPaymentMethodTypes ?? const []), Object.hashAll(flowDirections ?? const []), id, lastSetupError, latestAttempt, livemode, mandate, metadata, nextAction, object, onBehalfOf, paymentMethod, paymentMethodConfigurationDetails, paymentMethodOptions, Object.hashAll(paymentMethodTypes), singleUseMandate, status, usage]);

@override String toString() => 'SetupIntent(\n  application: $application,\n  attachToSelf: $attachToSelf,\n  automaticPaymentMethods: $automaticPaymentMethods,\n  cancellationReason: $cancellationReason,\n  clientSecret: $clientSecret,\n  created: $created,\n  customer: $customer,\n  customerAccount: $customerAccount,\n  description: $description,\n  excludedPaymentMethodTypes: $excludedPaymentMethodTypes,\n  flowDirections: $flowDirections,\n  id: $id,\n  lastSetupError: $lastSetupError,\n  latestAttempt: $latestAttempt,\n  livemode: $livemode,\n  mandate: $mandate,\n  metadata: $metadata,\n  nextAction: $nextAction,\n  object: $object,\n  onBehalfOf: $onBehalfOf,\n  paymentMethod: $paymentMethod,\n  paymentMethodConfigurationDetails: $paymentMethodConfigurationDetails,\n  paymentMethodOptions: $paymentMethodOptions,\n  paymentMethodTypes: $paymentMethodTypes,\n  singleUseMandate: $singleUseMandate,\n  status: $status,\n  usage: $usage,\n)';

 }
