// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PaymentPagesCheckoutSessionPermissions

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Determines which entity is allowed to update the shipping details.
/// 
/// Default is `client_only`. Stripe Checkout client will automatically update the shipping details. If set to `server_only`, only your server is allowed to update the shipping details.
/// 
/// When set to `server_only`, you must add the onShippingDetailsChange event handler when initializing the Stripe Checkout client and manually update the shipping details from your server using the Stripe API.
sealed class PaymentPagesCheckoutSessionPermissionsUpdateShippingDetails {const PaymentPagesCheckoutSessionPermissionsUpdateShippingDetails();

factory PaymentPagesCheckoutSessionPermissionsUpdateShippingDetails.fromJson(String json) { return switch (json) {
  'client_only' => clientOnly,
  'server_only' => serverOnly,
  _ => PaymentPagesCheckoutSessionPermissionsUpdateShippingDetails$Unknown(json),
}; }

static const PaymentPagesCheckoutSessionPermissionsUpdateShippingDetails clientOnly = PaymentPagesCheckoutSessionPermissionsUpdateShippingDetails$clientOnly._();

static const PaymentPagesCheckoutSessionPermissionsUpdateShippingDetails serverOnly = PaymentPagesCheckoutSessionPermissionsUpdateShippingDetails$serverOnly._();

static const List<PaymentPagesCheckoutSessionPermissionsUpdateShippingDetails> values = [clientOnly, serverOnly];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'client_only' => 'clientOnly',
  'server_only' => 'serverOnly',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is PaymentPagesCheckoutSessionPermissionsUpdateShippingDetails$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() clientOnly, required W Function() serverOnly, required W Function(String value) $unknown, }) { return switch (this) {
      PaymentPagesCheckoutSessionPermissionsUpdateShippingDetails$clientOnly() => clientOnly(),
      PaymentPagesCheckoutSessionPermissionsUpdateShippingDetails$serverOnly() => serverOnly(),
      PaymentPagesCheckoutSessionPermissionsUpdateShippingDetails$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? clientOnly, W Function()? serverOnly, W Function(String value)? $unknown, }) { return switch (this) {
      PaymentPagesCheckoutSessionPermissionsUpdateShippingDetails$clientOnly() => clientOnly != null ? clientOnly() : orElse(value),
      PaymentPagesCheckoutSessionPermissionsUpdateShippingDetails$serverOnly() => serverOnly != null ? serverOnly() : orElse(value),
      PaymentPagesCheckoutSessionPermissionsUpdateShippingDetails$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'PaymentPagesCheckoutSessionPermissionsUpdateShippingDetails($value)';

 }
@immutable final class PaymentPagesCheckoutSessionPermissionsUpdateShippingDetails$clientOnly extends PaymentPagesCheckoutSessionPermissionsUpdateShippingDetails {const PaymentPagesCheckoutSessionPermissionsUpdateShippingDetails$clientOnly._();

@override String get value => 'client_only';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentPagesCheckoutSessionPermissionsUpdateShippingDetails$clientOnly;

@override int get hashCode => 'client_only'.hashCode;

 }
@immutable final class PaymentPagesCheckoutSessionPermissionsUpdateShippingDetails$serverOnly extends PaymentPagesCheckoutSessionPermissionsUpdateShippingDetails {const PaymentPagesCheckoutSessionPermissionsUpdateShippingDetails$serverOnly._();

@override String get value => 'server_only';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentPagesCheckoutSessionPermissionsUpdateShippingDetails$serverOnly;

@override int get hashCode => 'server_only'.hashCode;

 }
@immutable final class PaymentPagesCheckoutSessionPermissionsUpdateShippingDetails$Unknown extends PaymentPagesCheckoutSessionPermissionsUpdateShippingDetails {const PaymentPagesCheckoutSessionPermissionsUpdateShippingDetails$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is PaymentPagesCheckoutSessionPermissionsUpdateShippingDetails$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// 
@immutable final class PaymentPagesCheckoutSessionPermissions {const PaymentPagesCheckoutSessionPermissions({this.updateShippingDetails});

factory PaymentPagesCheckoutSessionPermissions.fromJson(Map<String, dynamic> json) { return PaymentPagesCheckoutSessionPermissions(
  updateShippingDetails: json['update_shipping_details'] != null ? PaymentPagesCheckoutSessionPermissionsUpdateShippingDetails.fromJson(json['update_shipping_details'] as String) : null,
); }

/// Determines which entity is allowed to update the shipping details.
/// 
/// Default is `client_only`. Stripe Checkout client will automatically update the shipping details. If set to `server_only`, only your server is allowed to update the shipping details.
/// 
/// When set to `server_only`, you must add the onShippingDetailsChange event handler when initializing the Stripe Checkout client and manually update the shipping details from your server using the Stripe API.
final PaymentPagesCheckoutSessionPermissionsUpdateShippingDetails? updateShippingDetails;

Map<String, dynamic> toJson() { return {
  if (updateShippingDetails != null) 'update_shipping_details': updateShippingDetails?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'update_shipping_details'}.contains(key)); } 
PaymentPagesCheckoutSessionPermissions copyWith({PaymentPagesCheckoutSessionPermissionsUpdateShippingDetails? Function()? updateShippingDetails}) { return PaymentPagesCheckoutSessionPermissions(
  updateShippingDetails: updateShippingDetails != null ? updateShippingDetails() : this.updateShippingDetails,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PaymentPagesCheckoutSessionPermissions &&
          updateShippingDetails == other.updateShippingDetails;

@override int get hashCode => updateShippingDetails.hashCode;

@override String toString() => 'PaymentPagesCheckoutSessionPermissions(updateShippingDetails: $updateShippingDetails)';

 }
