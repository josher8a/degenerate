// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/account.dart';import 'package:pub_stripe_spec3/models/application.dart';import 'package:pub_stripe_spec3/models/billing_portal_configuration/billing_portal_configuration_application.dart';import 'package:pub_stripe_spec3/models/charge/charge_on_behalf_of.dart';import 'package:pub_stripe_spec3/models/checkout_session/checkout_session_line_items.dart';import 'package:pub_stripe_spec3/models/deleted_application.dart';import 'package:pub_stripe_spec3/models/payment_link/payment_link_billing_address_collection.dart';import 'package:pub_stripe_spec3/models/payment_link/payment_link_customer_creation.dart';import 'package:pub_stripe_spec3/models/payment_link/payment_link_payment_method_collection.dart';import 'package:pub_stripe_spec3/models/payment_link/payment_link_payment_method_types.dart';import 'package:pub_stripe_spec3/models/payment_link/payment_link_submit_type.dart';import 'package:pub_stripe_spec3/models/payment_links_resource_after_completion.dart';import 'package:pub_stripe_spec3/models/payment_links_resource_automatic_tax.dart';import 'package:pub_stripe_spec3/models/payment_links_resource_consent_collection.dart';import 'package:pub_stripe_spec3/models/payment_links_resource_custom_fields.dart';import 'package:pub_stripe_spec3/models/payment_links_resource_custom_text.dart';import 'package:pub_stripe_spec3/models/payment_links_resource_invoice_creation.dart';import 'package:pub_stripe_spec3/models/payment_links_resource_name_collection.dart';import 'package:pub_stripe_spec3/models/payment_links_resource_optional_item.dart';import 'package:pub_stripe_spec3/models/payment_links_resource_payment_intent_data.dart';import 'package:pub_stripe_spec3/models/payment_links_resource_phone_number_collection.dart';import 'package:pub_stripe_spec3/models/payment_links_resource_restrictions.dart';import 'package:pub_stripe_spec3/models/payment_links_resource_shipping_address_collection.dart';import 'package:pub_stripe_spec3/models/payment_links_resource_shipping_option.dart';import 'package:pub_stripe_spec3/models/payment_links_resource_subscription_data.dart';import 'package:pub_stripe_spec3/models/payment_links_resource_tax_id_collection.dart';import 'package:pub_stripe_spec3/models/payment_links_resource_transfer_data.dart';/// String representing the object's type. Objects of the same type share the same value.
@immutable final class PaymentLinkObject {const PaymentLinkObject._(this.value);

factory PaymentLinkObject.fromJson(String json) { return switch (json) {
  'payment_link' => paymentLink,
  _ => PaymentLinkObject._(json),
}; }

static const PaymentLinkObject paymentLink = PaymentLinkObject._('payment_link');

static const List<PaymentLinkObject> values = [paymentLink];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is PaymentLinkObject && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'PaymentLinkObject($value)'; } 
 }
/// A payment link is a shareable URL that will take your customers to a hosted payment page. A payment link can be shared and used multiple times.
/// 
/// When a customer opens a payment link it will open a new [checkout session](https://docs.stripe.com/api/checkout/sessions) to render the payment page. You can use [checkout session events](https://docs.stripe.com/api/events/types#event_types-checkout.session.completed) to track payments through payment links.
/// 
/// Related guide: [Payment Links API](https://docs.stripe.com/payment-links)
@immutable final class PaymentLink {const PaymentLink({required this.livemode, required this.afterCompletion, required this.allowPromotionCodes, required this.customerCreation, required this.automaticTax, required this.billingAddressCollection, required this.currency, required this.customFields, required this.customText, required this.active, required this.id, required this.shippingOptions, required this.metadata, required this.taxIdCollection, required this.paymentMethodCollection, required this.url, required this.object, required this.phoneNumberCollection, required this.submitType, this.nameCollection, this.lineItems, this.onBehalfOf, this.invoiceCreation, this.paymentIntentData, this.inactiveMessage, this.paymentMethodTypes, this.consentCollection, this.restrictions, this.shippingAddressCollection, this.optionalItems, this.applicationFeeAmount, this.subscriptionData, this.application, this.transferData, this.applicationFeePercent, });

factory PaymentLink.fromJson(Map<String, dynamic> json) { return PaymentLink(
  active: json['active'] as bool,
  afterCompletion: PaymentLinksResourceAfterCompletion.fromJson(json['after_completion'] as Map<String, dynamic>),
  allowPromotionCodes: json['allow_promotion_codes'] as bool,
  application: json['application'] != null ? OneOf3.parse(json['application'], fromA: (v) => v as String, fromB: (v) => Application.fromJson(v as Map<String, dynamic>), fromC: (v) => DeletedApplication.fromJson(v as Map<String, dynamic>),) : null,
  applicationFeeAmount: json['application_fee_amount'] != null ? (json['application_fee_amount'] as num).toInt() : null,
  applicationFeePercent: json['application_fee_percent'] != null ? (json['application_fee_percent'] as num).toDouble() : null,
  automaticTax: PaymentLinksResourceAutomaticTax.fromJson(json['automatic_tax'] as Map<String, dynamic>),
  billingAddressCollection: PaymentLinkBillingAddressCollection.fromJson(json['billing_address_collection'] as String),
  consentCollection: json['consent_collection'] != null ? PaymentLinksResourceConsentCollection.fromJson(json['consent_collection'] as Map<String, dynamic>) : null,
  currency: json['currency'] as String,
  customFields: (json['custom_fields'] as List<dynamic>).map((e) => PaymentLinksResourceCustomFields.fromJson(e as Map<String, dynamic>)).toList(),
  customText: PaymentLinksResourceCustomText.fromJson(json['custom_text'] as Map<String, dynamic>),
  customerCreation: PaymentLinkCustomerCreation.fromJson(json['customer_creation'] as String),
  id: json['id'] as String,
  inactiveMessage: json['inactive_message'] as String?,
  invoiceCreation: json['invoice_creation'] != null ? PaymentLinksResourceInvoiceCreation.fromJson(json['invoice_creation'] as Map<String, dynamic>) : null,
  lineItems: json['line_items'] != null ? CheckoutSessionLineItems.fromJson(json['line_items'] as Map<String, dynamic>) : null,
  livemode: json['livemode'] as bool,
  metadata: (json['metadata'] as Map<String, dynamic>).map((k, v) => MapEntry(k, v as String)),
  nameCollection: json['name_collection'] != null ? PaymentLinksResourceNameCollection.fromJson(json['name_collection'] as Map<String, dynamic>) : null,
  object: PaymentLinkObject.fromJson(json['object'] as String),
  onBehalfOf: json['on_behalf_of'] != null ? OneOf2.parse(json['on_behalf_of'], fromA: (v) => v as String, fromB: (v) => Account.fromJson(v as Map<String, dynamic>),) : null,
  optionalItems: (json['optional_items'] as List<dynamic>?)?.map((e) => PaymentLinksResourceOptionalItem.fromJson(e as Map<String, dynamic>)).toList(),
  paymentIntentData: json['payment_intent_data'] != null ? PaymentLinksResourcePaymentIntentData.fromJson(json['payment_intent_data'] as Map<String, dynamic>) : null,
  paymentMethodCollection: PaymentLinkPaymentMethodCollection.fromJson(json['payment_method_collection'] as String),
  paymentMethodTypes: (json['payment_method_types'] as List<dynamic>?)?.map((e) => PaymentLinkPaymentMethodTypes.fromJson(e as String)).toList(),
  phoneNumberCollection: PaymentLinksResourcePhoneNumberCollection.fromJson(json['phone_number_collection'] as Map<String, dynamic>),
  restrictions: json['restrictions'] != null ? PaymentLinksResourceRestrictions.fromJson(json['restrictions'] as Map<String, dynamic>) : null,
  shippingAddressCollection: json['shipping_address_collection'] != null ? PaymentLinksResourceShippingAddressCollection.fromJson(json['shipping_address_collection'] as Map<String, dynamic>) : null,
  shippingOptions: (json['shipping_options'] as List<dynamic>).map((e) => PaymentLinksResourceShippingOption.fromJson(e as Map<String, dynamic>)).toList(),
  submitType: PaymentLinkSubmitType.fromJson(json['submit_type'] as String),
  subscriptionData: json['subscription_data'] != null ? PaymentLinksResourceSubscriptionData.fromJson(json['subscription_data'] as Map<String, dynamic>) : null,
  taxIdCollection: PaymentLinksResourceTaxIdCollection.fromJson(json['tax_id_collection'] as Map<String, dynamic>),
  transferData: json['transfer_data'] != null ? PaymentLinksResourceTransferData.fromJson(json['transfer_data'] as Map<String, dynamic>) : null,
  url: json['url'] as String,
); }

/// Whether the payment link's `url` is active. If `false`, customers visiting the URL will be shown a page saying that the link has been deactivated.
final bool active;

final PaymentLinksResourceAfterCompletion afterCompletion;

/// Whether user redeemable promotion codes are enabled.
final bool allowPromotionCodes;

/// The ID of the Connect application that created the Payment Link.
final BillingPortalConfigurationApplication? application;

/// The amount of the application fee (if any) that will be requested to be applied to the payment and transferred to the application owner's Stripe account.
final int? applicationFeeAmount;

/// This represents the percentage of the subscription invoice total that will be transferred to the application owner's Stripe account.
final double? applicationFeePercent;

final PaymentLinksResourceAutomaticTax automaticTax;

/// Configuration for collecting the customer's billing address. Defaults to `auto`.
final PaymentLinkBillingAddressCollection billingAddressCollection;

/// When set, provides configuration to gather active consent from customers.
final PaymentLinksResourceConsentCollection? consentCollection;

/// Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies).
final String currency;

/// Collect additional information from your customer using custom fields. Up to 3 fields are supported. You can't set this parameter if `ui_mode` is `custom`.
final List<PaymentLinksResourceCustomFields> customFields;

final PaymentLinksResourceCustomText customText;

/// Configuration for Customer creation during checkout.
final PaymentLinkCustomerCreation customerCreation;

/// Unique identifier for the object.
final String id;

/// The custom message to be displayed to a customer when a payment link is no longer active.
final String? inactiveMessage;

/// Configuration for creating invoice for payment mode payment links.
final PaymentLinksResourceInvoiceCreation? invoiceCreation;

/// The line items representing what is being sold.
final CheckoutSessionLineItems? lineItems;

/// Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
final bool livemode;

/// Set of [key-value pairs](https://docs.stripe.com/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format.
final Map<String,String> metadata;

final PaymentLinksResourceNameCollection? nameCollection;

/// String representing the object's type. Objects of the same type share the same value.
final PaymentLinkObject object;

/// The account on behalf of which to charge. See the [Connect documentation](https://support.stripe.com/questions/sending-invoices-on-behalf-of-connected-accounts) for details.
final ChargeOnBehalfOf? onBehalfOf;

/// The optional items presented to the customer at checkout.
final List<PaymentLinksResourceOptionalItem>? optionalItems;

/// Indicates the parameters to be passed to PaymentIntent creation during checkout.
final PaymentLinksResourcePaymentIntentData? paymentIntentData;

/// Configuration for collecting a payment method during checkout. Defaults to `always`.
final PaymentLinkPaymentMethodCollection paymentMethodCollection;

/// The list of payment method types that customers can use. When `null`, Stripe will dynamically show relevant payment methods you've enabled in your [payment method settings](https://dashboard.stripe.com/settings/payment_methods).
final List<PaymentLinkPaymentMethodTypes>? paymentMethodTypes;

final PaymentLinksResourcePhoneNumberCollection phoneNumberCollection;

/// Settings that restrict the usage of a payment link.
final PaymentLinksResourceRestrictions? restrictions;

/// Configuration for collecting the customer's shipping address.
final PaymentLinksResourceShippingAddressCollection? shippingAddressCollection;

/// The shipping rate options applied to the session.
final List<PaymentLinksResourceShippingOption> shippingOptions;

/// Indicates the type of transaction being performed which customizes relevant text on the page, such as the submit button.
final PaymentLinkSubmitType submitType;

/// When creating a subscription, the specified configuration data will be used. There must be at least one line item with a recurring price to use `subscription_data`.
final PaymentLinksResourceSubscriptionData? subscriptionData;

final PaymentLinksResourceTaxIdCollection taxIdCollection;

/// The account (if any) the payments will be attributed to for tax reporting, and where funds from each payment will be transferred to.
final PaymentLinksResourceTransferData? transferData;

/// The public URL that can be shared with customers.
final String url;

Map<String, dynamic> toJson() { return {
  'active': active,
  'after_completion': afterCompletion.toJson(),
  'allow_promotion_codes': allowPromotionCodes,
  if (application != null) 'application': application?.toJson(),
  'application_fee_amount': ?applicationFeeAmount,
  'application_fee_percent': ?applicationFeePercent,
  'automatic_tax': automaticTax.toJson(),
  'billing_address_collection': billingAddressCollection.toJson(),
  if (consentCollection != null) 'consent_collection': consentCollection?.toJson(),
  'currency': currency,
  'custom_fields': customFields.map((e) => e.toJson()).toList(),
  'custom_text': customText.toJson(),
  'customer_creation': customerCreation.toJson(),
  'id': id,
  'inactive_message': ?inactiveMessage,
  if (invoiceCreation != null) 'invoice_creation': invoiceCreation?.toJson(),
  if (lineItems != null) 'line_items': lineItems?.toJson(),
  'livemode': livemode,
  'metadata': metadata,
  if (nameCollection != null) 'name_collection': nameCollection?.toJson(),
  'object': object.toJson(),
  if (onBehalfOf != null) 'on_behalf_of': onBehalfOf?.toJson(),
  if (optionalItems != null) 'optional_items': optionalItems?.map((e) => e.toJson()).toList(),
  if (paymentIntentData != null) 'payment_intent_data': paymentIntentData?.toJson(),
  'payment_method_collection': paymentMethodCollection.toJson(),
  if (paymentMethodTypes != null) 'payment_method_types': paymentMethodTypes?.map((e) => e.toJson()).toList(),
  'phone_number_collection': phoneNumberCollection.toJson(),
  if (restrictions != null) 'restrictions': restrictions?.toJson(),
  if (shippingAddressCollection != null) 'shipping_address_collection': shippingAddressCollection?.toJson(),
  'shipping_options': shippingOptions.map((e) => e.toJson()).toList(),
  'submit_type': submitType.toJson(),
  if (subscriptionData != null) 'subscription_data': subscriptionData?.toJson(),
  'tax_id_collection': taxIdCollection.toJson(),
  if (transferData != null) 'transfer_data': transferData?.toJson(),
  'url': url,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('active') && json['active'] is bool &&
      json.containsKey('after_completion') &&
      json.containsKey('allow_promotion_codes') && json['allow_promotion_codes'] is bool &&
      json.containsKey('automatic_tax') &&
      json.containsKey('billing_address_collection') &&
      json.containsKey('currency') && json['currency'] is String &&
      json.containsKey('custom_fields') &&
      json.containsKey('custom_text') &&
      json.containsKey('customer_creation') &&
      json.containsKey('id') && json['id'] is String &&
      json.containsKey('livemode') && json['livemode'] is bool &&
      json.containsKey('metadata') &&
      json.containsKey('object') &&
      json.containsKey('payment_method_collection') &&
      json.containsKey('phone_number_collection') &&
      json.containsKey('shipping_options') &&
      json.containsKey('submit_type') &&
      json.containsKey('tax_id_collection') &&
      json.containsKey('url') && json['url'] is String; } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (id.length > 5000) errors.add('id: length must be <= 5000');
final inactiveMessage$ = inactiveMessage;
if (inactiveMessage$ != null) {
  if (inactiveMessage$.length > 5000) errors.add('inactiveMessage: length must be <= 5000');
}
if (url.length > 5000) errors.add('url: length must be <= 5000');
return errors; } 
PaymentLink copyWith({bool? active, PaymentLinksResourceAfterCompletion? afterCompletion, bool? allowPromotionCodes, BillingPortalConfigurationApplication? Function()? application, int? Function()? applicationFeeAmount, double? Function()? applicationFeePercent, PaymentLinksResourceAutomaticTax? automaticTax, PaymentLinkBillingAddressCollection? billingAddressCollection, PaymentLinksResourceConsentCollection? Function()? consentCollection, String? currency, List<PaymentLinksResourceCustomFields>? customFields, PaymentLinksResourceCustomText? customText, PaymentLinkCustomerCreation? customerCreation, String? id, String? Function()? inactiveMessage, PaymentLinksResourceInvoiceCreation? Function()? invoiceCreation, CheckoutSessionLineItems? Function()? lineItems, bool? livemode, Map<String,String>? metadata, PaymentLinksResourceNameCollection? Function()? nameCollection, PaymentLinkObject? object, ChargeOnBehalfOf? Function()? onBehalfOf, List<PaymentLinksResourceOptionalItem>? Function()? optionalItems, PaymentLinksResourcePaymentIntentData? Function()? paymentIntentData, PaymentLinkPaymentMethodCollection? paymentMethodCollection, List<PaymentLinkPaymentMethodTypes>? Function()? paymentMethodTypes, PaymentLinksResourcePhoneNumberCollection? phoneNumberCollection, PaymentLinksResourceRestrictions? Function()? restrictions, PaymentLinksResourceShippingAddressCollection? Function()? shippingAddressCollection, List<PaymentLinksResourceShippingOption>? shippingOptions, PaymentLinkSubmitType? submitType, PaymentLinksResourceSubscriptionData? Function()? subscriptionData, PaymentLinksResourceTaxIdCollection? taxIdCollection, PaymentLinksResourceTransferData? Function()? transferData, String? url, }) { return PaymentLink(
  active: active ?? this.active,
  afterCompletion: afterCompletion ?? this.afterCompletion,
  allowPromotionCodes: allowPromotionCodes ?? this.allowPromotionCodes,
  application: application != null ? application() : this.application,
  applicationFeeAmount: applicationFeeAmount != null ? applicationFeeAmount() : this.applicationFeeAmount,
  applicationFeePercent: applicationFeePercent != null ? applicationFeePercent() : this.applicationFeePercent,
  automaticTax: automaticTax ?? this.automaticTax,
  billingAddressCollection: billingAddressCollection ?? this.billingAddressCollection,
  consentCollection: consentCollection != null ? consentCollection() : this.consentCollection,
  currency: currency ?? this.currency,
  customFields: customFields ?? this.customFields,
  customText: customText ?? this.customText,
  customerCreation: customerCreation ?? this.customerCreation,
  id: id ?? this.id,
  inactiveMessage: inactiveMessage != null ? inactiveMessage() : this.inactiveMessage,
  invoiceCreation: invoiceCreation != null ? invoiceCreation() : this.invoiceCreation,
  lineItems: lineItems != null ? lineItems() : this.lineItems,
  livemode: livemode ?? this.livemode,
  metadata: metadata ?? this.metadata,
  nameCollection: nameCollection != null ? nameCollection() : this.nameCollection,
  object: object ?? this.object,
  onBehalfOf: onBehalfOf != null ? onBehalfOf() : this.onBehalfOf,
  optionalItems: optionalItems != null ? optionalItems() : this.optionalItems,
  paymentIntentData: paymentIntentData != null ? paymentIntentData() : this.paymentIntentData,
  paymentMethodCollection: paymentMethodCollection ?? this.paymentMethodCollection,
  paymentMethodTypes: paymentMethodTypes != null ? paymentMethodTypes() : this.paymentMethodTypes,
  phoneNumberCollection: phoneNumberCollection ?? this.phoneNumberCollection,
  restrictions: restrictions != null ? restrictions() : this.restrictions,
  shippingAddressCollection: shippingAddressCollection != null ? shippingAddressCollection() : this.shippingAddressCollection,
  shippingOptions: shippingOptions ?? this.shippingOptions,
  submitType: submitType ?? this.submitType,
  subscriptionData: subscriptionData != null ? subscriptionData() : this.subscriptionData,
  taxIdCollection: taxIdCollection ?? this.taxIdCollection,
  transferData: transferData != null ? transferData() : this.transferData,
  url: url ?? this.url,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is PaymentLink &&
          active == other.active &&
          afterCompletion == other.afterCompletion &&
          allowPromotionCodes == other.allowPromotionCodes &&
          application == other.application &&
          applicationFeeAmount == other.applicationFeeAmount &&
          applicationFeePercent == other.applicationFeePercent &&
          automaticTax == other.automaticTax &&
          billingAddressCollection == other.billingAddressCollection &&
          consentCollection == other.consentCollection &&
          currency == other.currency &&
          listEquals(customFields, other.customFields) &&
          customText == other.customText &&
          customerCreation == other.customerCreation &&
          id == other.id &&
          inactiveMessage == other.inactiveMessage &&
          invoiceCreation == other.invoiceCreation &&
          lineItems == other.lineItems &&
          livemode == other.livemode &&
          metadata == other.metadata &&
          nameCollection == other.nameCollection &&
          object == other.object &&
          onBehalfOf == other.onBehalfOf &&
          listEquals(optionalItems, other.optionalItems) &&
          paymentIntentData == other.paymentIntentData &&
          paymentMethodCollection == other.paymentMethodCollection &&
          listEquals(paymentMethodTypes, other.paymentMethodTypes) &&
          phoneNumberCollection == other.phoneNumberCollection &&
          restrictions == other.restrictions &&
          shippingAddressCollection == other.shippingAddressCollection &&
          listEquals(shippingOptions, other.shippingOptions) &&
          submitType == other.submitType &&
          subscriptionData == other.subscriptionData &&
          taxIdCollection == other.taxIdCollection &&
          transferData == other.transferData &&
          url == other.url; } 
@override int get hashCode { return Object.hashAll([active, afterCompletion, allowPromotionCodes, application, applicationFeeAmount, applicationFeePercent, automaticTax, billingAddressCollection, consentCollection, currency, Object.hashAll(customFields), customText, customerCreation, id, inactiveMessage, invoiceCreation, lineItems, livemode, metadata, nameCollection, object, onBehalfOf, Object.hashAll(optionalItems ?? const []), paymentIntentData, paymentMethodCollection, Object.hashAll(paymentMethodTypes ?? const []), phoneNumberCollection, restrictions, shippingAddressCollection, Object.hashAll(shippingOptions), submitType, subscriptionData, taxIdCollection, transferData, url]); } 
@override String toString() { return 'PaymentLink(active: $active, afterCompletion: $afterCompletion, allowPromotionCodes: $allowPromotionCodes, application: $application, applicationFeeAmount: $applicationFeeAmount, applicationFeePercent: $applicationFeePercent, automaticTax: $automaticTax, billingAddressCollection: $billingAddressCollection, consentCollection: $consentCollection, currency: $currency, customFields: $customFields, customText: $customText, customerCreation: $customerCreation, id: $id, inactiveMessage: $inactiveMessage, invoiceCreation: $invoiceCreation, lineItems: $lineItems, livemode: $livemode, metadata: $metadata, nameCollection: $nameCollection, object: $object, onBehalfOf: $onBehalfOf, optionalItems: $optionalItems, paymentIntentData: $paymentIntentData, paymentMethodCollection: $paymentMethodCollection, paymentMethodTypes: $paymentMethodTypes, phoneNumberCollection: $phoneNumberCollection, restrictions: $restrictions, shippingAddressCollection: $shippingAddressCollection, shippingOptions: $shippingOptions, submitType: $submitType, subscriptionData: $subscriptionData, taxIdCollection: $taxIdCollection, transferData: $transferData, url: $url)'; } 
 }
