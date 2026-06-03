// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostSetupIntentsRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/get_payment_method_configurations_application/get_payment_method_configurations_application_variant2.dart';import 'package:pub_stripe_spec3/models/payment_intent/payment_intent_excluded_payment_method_types.dart';import 'package:pub_stripe_spec3/models/post_payment_intents_intent_confirm_request/post_payment_intents_intent_confirm_request_payment_method_data.dart';import 'package:pub_stripe_spec3/models/post_payment_intents_request/automatic_payment_methods.dart';import 'package:pub_stripe_spec3/models/post_payment_intents_request/post_payment_intents_request_mandate_data.dart';import 'package:pub_stripe_spec3/models/post_setup_intents_intent_confirm_request/post_setup_intents_intent_confirm_request_payment_method_options.dart';import 'package:pub_stripe_spec3/models/post_setup_intents_intent_request/flow_directions.dart';import 'package:pub_stripe_spec3/models/post_setup_intents_request/single_use.dart';import 'package:pub_stripe_spec3/models/secret_key_param.dart';/// Indicates how the payment method is intended to be used in the future. If not provided, this value defaults to `off_session`.
@immutable final class PostSetupIntentsRequestUsage {const PostSetupIntentsRequestUsage._(this.value);

factory PostSetupIntentsRequestUsage.fromJson(String json) { return switch (json) {
  'off_session' => offSession,
  'on_session' => onSession,
  _ => PostSetupIntentsRequestUsage._(json),
}; }

static const PostSetupIntentsRequestUsage offSession = PostSetupIntentsRequestUsage._('off_session');

static const PostSetupIntentsRequestUsage onSession = PostSetupIntentsRequestUsage._('on_session');

static const List<PostSetupIntentsRequestUsage> values = [offSession, onSession];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'off_session' => 'offSession',
  'on_session' => 'onSession',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is PostSetupIntentsRequestUsage && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'PostSetupIntentsRequestUsage($value)';

 }
@immutable final class PostSetupIntentsRequest {const PostSetupIntentsRequest({this.attachToSelf, this.automaticPaymentMethods, this.confirm, this.confirmationToken, this.customer, this.customerAccount, this.description, this.excludedPaymentMethodTypes, this.expand, this.flowDirections, this.mandateData, this.metadata, this.onBehalfOf, this.paymentMethod, this.paymentMethodConfiguration, this.paymentMethodData, this.paymentMethodOptions, this.paymentMethodTypes, this.returnUrl, this.singleUse, this.usage, this.useStripeSdk, });

factory PostSetupIntentsRequest.fromJson(Map<String, dynamic> json) { return PostSetupIntentsRequest(
  attachToSelf: json['attach_to_self'] as bool?,
  automaticPaymentMethods: json['automatic_payment_methods'] != null ? AutomaticPaymentMethods.fromJson(json['automatic_payment_methods'] as Map<String, dynamic>) : null,
  confirm: json['confirm'] as bool?,
  confirmationToken: json['confirmation_token'] as String?,
  customer: json['customer'] as String?,
  customerAccount: json['customer_account'] as String?,
  description: json['description'] as String?,
  excludedPaymentMethodTypes: (json['excluded_payment_method_types'] as List<dynamic>?)?.map((e) => PaymentIntentExcludedPaymentMethodTypes.fromJson(e as String)).toList(),
  expand: (json['expand'] as List<dynamic>?)?.map((e) => e as String).toList(),
  flowDirections: (json['flow_directions'] as List<dynamic>?)?.map((e) => FlowDirections.fromJson(e as String)).toList(),
  mandateData: json['mandate_data'] != null ? OneOf2.parse(json['mandate_data'], fromA: (v) => SecretKeyParam.fromJson(v as Map<String, dynamic>), fromB: (v) => GetPaymentMethodConfigurationsApplicationVariant2.fromJson(v as String),) : null,
  metadata: (json['metadata'] as Map<String, dynamic>?)?.map((k, v) => MapEntry(k, v as String)),
  onBehalfOf: json['on_behalf_of'] as String?,
  paymentMethod: json['payment_method'] as String?,
  paymentMethodConfiguration: json['payment_method_configuration'] as String?,
  paymentMethodData: json['payment_method_data'] != null ? PostPaymentIntentsIntentConfirmRequestPaymentMethodData.fromJson(json['payment_method_data'] as Map<String, dynamic>) : null,
  paymentMethodOptions: json['payment_method_options'] != null ? PostSetupIntentsIntentConfirmRequestPaymentMethodOptions.fromJson(json['payment_method_options'] as Map<String, dynamic>) : null,
  paymentMethodTypes: (json['payment_method_types'] as List<dynamic>?)?.map((e) => e as String).toList(),
  returnUrl: json['return_url'] as String?,
  singleUse: json['single_use'] != null ? SingleUse.fromJson(json['single_use'] as Map<String, dynamic>) : null,
  usage: json['usage'] != null ? PostSetupIntentsRequestUsage.fromJson(json['usage'] as String) : null,
  useStripeSdk: json['use_stripe_sdk'] as bool?,
); }

/// If present, the SetupIntent's payment method will be attached to the in-context Stripe Account.
/// 
/// It can only be used for this Stripe Account’s own money movement flows like InboundTransfer and OutboundTransfers. It cannot be set to true when setting up a PaymentMethod for a Customer, and defaults to false when attaching a PaymentMethod to a Customer.
final bool? attachToSelf;

/// When you enable this parameter, this SetupIntent accepts payment methods that you enable in the Dashboard and that are compatible with its other parameters.
final AutomaticPaymentMethods? automaticPaymentMethods;

/// Set to `true` to attempt to confirm this SetupIntent immediately. This parameter defaults to `false`. If a card is the attached payment method, you can provide a `return_url` in case further authentication is necessary.
final bool? confirm;

/// ID of the ConfirmationToken used to confirm this SetupIntent.
/// 
/// If the provided ConfirmationToken contains properties that are also being provided in this request, such as `payment_method`, then the values in this request will take precedence.
final String? confirmationToken;

/// ID of the Customer this SetupIntent belongs to, if one exists.
/// 
/// If present, the SetupIntent's payment method will be attached to the Customer on successful setup. Payment methods attached to other Customers cannot be used with this SetupIntent.
final String? customer;

/// ID of the Account this SetupIntent belongs to, if one exists.
/// 
/// If present, the SetupIntent's payment method will be attached to the Account on successful setup. Payment methods attached to other Accounts cannot be used with this SetupIntent.
final String? customerAccount;

/// An arbitrary string attached to the object. Often useful for displaying to users.
final String? description;

/// The list of payment method types to exclude from use with this SetupIntent.
final List<PaymentIntentExcludedPaymentMethodTypes>? excludedPaymentMethodTypes;

/// Specifies which fields in the response should be expanded.
final List<String>? expand;

/// Indicates the directions of money movement for which this payment method is intended to be used.
/// 
/// Include `inbound` if you intend to use the payment method as the origin to pull funds from. Include `outbound` if you intend to use the payment method as the destination to send funds to. You can include both if you intend to use the payment method for both purposes.
final List<FlowDirections>? flowDirections;

/// This hash contains details about the mandate to create. This parameter can only be used with [`confirm=true`](https://docs.stripe.com/api/setup_intents/create#create_setup_intent-confirm).
final PostPaymentIntentsRequestMandateData? mandateData;

/// Set of [key-value pairs](https://docs.stripe.com/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format. Individual keys can be unset by posting an empty value to them. All keys can be unset by posting an empty value to `metadata`.
final Map<String,String>? metadata;

/// The Stripe account ID created for this SetupIntent.
final String? onBehalfOf;

/// ID of the payment method (a PaymentMethod, Card, or saved Source object) to attach to this SetupIntent.
final String? paymentMethod;

/// The ID of the [payment method configuration](https://docs.stripe.com/api/payment_method_configurations) to use with this SetupIntent.
final String? paymentMethodConfiguration;

/// When included, this hash creates a PaymentMethod that is set as the [`payment_method`](https://docs.stripe.com/api/setup_intents/object#setup_intent_object-payment_method)
/// value in the SetupIntent.
final PostPaymentIntentsIntentConfirmRequestPaymentMethodData? paymentMethodData;

/// Payment method-specific configuration for this SetupIntent.
final PostSetupIntentsIntentConfirmRequestPaymentMethodOptions? paymentMethodOptions;

/// The list of payment method types (for example, card) that this SetupIntent can use. If you don't provide this, Stripe will dynamically show relevant payment methods from your [payment method settings](https://dashboard.stripe.com/settings/payment_methods). A list of valid payment method types can be found [here](https://docs.stripe.com/api/payment_methods/object#payment_method_object-type).
final List<String>? paymentMethodTypes;

/// The URL to redirect your customer back to after they authenticate or cancel their payment on the payment method's app or site. To redirect to a mobile application, you can alternatively supply an application URI scheme. This parameter can only be used with [`confirm=true`](https://docs.stripe.com/api/setup_intents/create#create_setup_intent-confirm).
final String? returnUrl;

/// If you populate this hash, this SetupIntent generates a `single_use` mandate after successful completion.
/// 
/// Single-use mandates are only valid for the following payment methods: `acss_debit`, `alipay`, `au_becs_debit`, `bacs_debit`, `bancontact`, `boleto`, `ideal`, `link`, `sepa_debit`, and `us_bank_account`.
final SingleUse? singleUse;

/// Indicates how the payment method is intended to be used in the future. If not provided, this value defaults to `off_session`.
final PostSetupIntentsRequestUsage? usage;

/// Set to `true` when confirming server-side and using Stripe.js, iOS, or Android client-side SDKs to handle the next actions.
final bool? useStripeSdk;

Map<String, dynamic> toJson() { return {
  'attach_to_self': ?attachToSelf,
  if (automaticPaymentMethods != null) 'automatic_payment_methods': automaticPaymentMethods?.toJson(),
  'confirm': ?confirm,
  'confirmation_token': ?confirmationToken,
  'customer': ?customer,
  'customer_account': ?customerAccount,
  'description': ?description,
  if (excludedPaymentMethodTypes != null) 'excluded_payment_method_types': excludedPaymentMethodTypes?.map((e) => e.toJson()).toList(),
  'expand': ?expand,
  if (flowDirections != null) 'flow_directions': flowDirections?.map((e) => e.toJson()).toList(),
  if (mandateData != null) 'mandate_data': mandateData?.toJson(),
  'metadata': ?metadata,
  'on_behalf_of': ?onBehalfOf,
  'payment_method': ?paymentMethod,
  'payment_method_configuration': ?paymentMethodConfiguration,
  if (paymentMethodData != null) 'payment_method_data': paymentMethodData?.toJson(),
  if (paymentMethodOptions != null) 'payment_method_options': paymentMethodOptions?.toJson(),
  'payment_method_types': ?paymentMethodTypes,
  'return_url': ?returnUrl,
  if (singleUse != null) 'single_use': singleUse?.toJson(),
  if (usage != null) 'usage': usage?.toJson(),
  'use_stripe_sdk': ?useStripeSdk,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'attach_to_self', 'automatic_payment_methods', 'confirm', 'confirmation_token', 'customer', 'customer_account', 'description', 'excluded_payment_method_types', 'expand', 'flow_directions', 'mandate_data', 'metadata', 'on_behalf_of', 'payment_method', 'payment_method_configuration', 'payment_method_data', 'payment_method_options', 'payment_method_types', 'return_url', 'single_use', 'usage', 'use_stripe_sdk'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final confirmationToken$ = confirmationToken;
if (confirmationToken$ != null) {
  if (confirmationToken$.length > 5000) { errors.add('confirmationToken: length must be <= 5000'); }
}
final customer$ = customer;
if (customer$ != null) {
  if (customer$.length > 5000) { errors.add('customer: length must be <= 5000'); }
}
final customerAccount$ = customerAccount;
if (customerAccount$ != null) {
  if (customerAccount$.length > 5000) { errors.add('customerAccount: length must be <= 5000'); }
}
final description$ = description;
if (description$ != null) {
  if (description$.length > 1000) { errors.add('description: length must be <= 1000'); }
}
final paymentMethod$ = paymentMethod;
if (paymentMethod$ != null) {
  if (paymentMethod$.length > 5000) { errors.add('paymentMethod: length must be <= 5000'); }
}
final paymentMethodConfiguration$ = paymentMethodConfiguration;
if (paymentMethodConfiguration$ != null) {
  if (paymentMethodConfiguration$.length > 100) { errors.add('paymentMethodConfiguration: length must be <= 100'); }
}
return errors; } 
PostSetupIntentsRequest copyWith({bool? Function()? attachToSelf, AutomaticPaymentMethods? Function()? automaticPaymentMethods, bool? Function()? confirm, String? Function()? confirmationToken, String? Function()? customer, String? Function()? customerAccount, String? Function()? description, List<PaymentIntentExcludedPaymentMethodTypes>? Function()? excludedPaymentMethodTypes, List<String>? Function()? expand, List<FlowDirections>? Function()? flowDirections, PostPaymentIntentsRequestMandateData? Function()? mandateData, Map<String, String>? Function()? metadata, String? Function()? onBehalfOf, String? Function()? paymentMethod, String? Function()? paymentMethodConfiguration, PostPaymentIntentsIntentConfirmRequestPaymentMethodData? Function()? paymentMethodData, PostSetupIntentsIntentConfirmRequestPaymentMethodOptions? Function()? paymentMethodOptions, List<String>? Function()? paymentMethodTypes, String? Function()? returnUrl, SingleUse? Function()? singleUse, PostSetupIntentsRequestUsage? Function()? usage, bool? Function()? useStripeSdk, }) { return PostSetupIntentsRequest(
  attachToSelf: attachToSelf != null ? attachToSelf() : this.attachToSelf,
  automaticPaymentMethods: automaticPaymentMethods != null ? automaticPaymentMethods() : this.automaticPaymentMethods,
  confirm: confirm != null ? confirm() : this.confirm,
  confirmationToken: confirmationToken != null ? confirmationToken() : this.confirmationToken,
  customer: customer != null ? customer() : this.customer,
  customerAccount: customerAccount != null ? customerAccount() : this.customerAccount,
  description: description != null ? description() : this.description,
  excludedPaymentMethodTypes: excludedPaymentMethodTypes != null ? excludedPaymentMethodTypes() : this.excludedPaymentMethodTypes,
  expand: expand != null ? expand() : this.expand,
  flowDirections: flowDirections != null ? flowDirections() : this.flowDirections,
  mandateData: mandateData != null ? mandateData() : this.mandateData,
  metadata: metadata != null ? metadata() : this.metadata,
  onBehalfOf: onBehalfOf != null ? onBehalfOf() : this.onBehalfOf,
  paymentMethod: paymentMethod != null ? paymentMethod() : this.paymentMethod,
  paymentMethodConfiguration: paymentMethodConfiguration != null ? paymentMethodConfiguration() : this.paymentMethodConfiguration,
  paymentMethodData: paymentMethodData != null ? paymentMethodData() : this.paymentMethodData,
  paymentMethodOptions: paymentMethodOptions != null ? paymentMethodOptions() : this.paymentMethodOptions,
  paymentMethodTypes: paymentMethodTypes != null ? paymentMethodTypes() : this.paymentMethodTypes,
  returnUrl: returnUrl != null ? returnUrl() : this.returnUrl,
  singleUse: singleUse != null ? singleUse() : this.singleUse,
  usage: usage != null ? usage() : this.usage,
  useStripeSdk: useStripeSdk != null ? useStripeSdk() : this.useStripeSdk,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PostSetupIntentsRequest &&
          attachToSelf == other.attachToSelf &&
          automaticPaymentMethods == other.automaticPaymentMethods &&
          confirm == other.confirm &&
          confirmationToken == other.confirmationToken &&
          customer == other.customer &&
          customerAccount == other.customerAccount &&
          description == other.description &&
          listEquals(excludedPaymentMethodTypes, other.excludedPaymentMethodTypes) &&
          listEquals(expand, other.expand) &&
          listEquals(flowDirections, other.flowDirections) &&
          mandateData == other.mandateData &&
          metadata == other.metadata &&
          onBehalfOf == other.onBehalfOf &&
          paymentMethod == other.paymentMethod &&
          paymentMethodConfiguration == other.paymentMethodConfiguration &&
          paymentMethodData == other.paymentMethodData &&
          paymentMethodOptions == other.paymentMethodOptions &&
          listEquals(paymentMethodTypes, other.paymentMethodTypes) &&
          returnUrl == other.returnUrl &&
          singleUse == other.singleUse &&
          usage == other.usage &&
          useStripeSdk == other.useStripeSdk;

@override int get hashCode => Object.hashAll([attachToSelf, automaticPaymentMethods, confirm, confirmationToken, customer, customerAccount, description, Object.hashAll(excludedPaymentMethodTypes ?? const []), Object.hashAll(expand ?? const []), Object.hashAll(flowDirections ?? const []), mandateData, metadata, onBehalfOf, paymentMethod, paymentMethodConfiguration, paymentMethodData, paymentMethodOptions, Object.hashAll(paymentMethodTypes ?? const []), returnUrl, singleUse, usage, useStripeSdk]);

@override String toString() => 'PostSetupIntentsRequest(\n  attachToSelf: $attachToSelf,\n  automaticPaymentMethods: $automaticPaymentMethods,\n  confirm: $confirm,\n  confirmationToken: $confirmationToken,\n  customer: $customer,\n  customerAccount: $customerAccount,\n  description: $description,\n  excludedPaymentMethodTypes: $excludedPaymentMethodTypes,\n  expand: $expand,\n  flowDirections: $flowDirections,\n  mandateData: $mandateData,\n  metadata: $metadata,\n  onBehalfOf: $onBehalfOf,\n  paymentMethod: $paymentMethod,\n  paymentMethodConfiguration: $paymentMethodConfiguration,\n  paymentMethodData: $paymentMethodData,\n  paymentMethodOptions: $paymentMethodOptions,\n  paymentMethodTypes: $paymentMethodTypes,\n  returnUrl: $returnUrl,\n  singleUse: $singleUse,\n  usage: $usage,\n  useStripeSdk: $useStripeSdk,\n)';

 }
