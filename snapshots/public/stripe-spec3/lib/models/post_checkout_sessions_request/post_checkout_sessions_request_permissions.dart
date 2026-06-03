// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostCheckoutSessionsRequest (inline: Permissions)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class PermissionsUpdateShippingDetails {const PermissionsUpdateShippingDetails._(this.value);

factory PermissionsUpdateShippingDetails.fromJson(String json) { return switch (json) {
  'client_only' => clientOnly,
  'server_only' => serverOnly,
  _ => PermissionsUpdateShippingDetails._(json),
}; }

static const PermissionsUpdateShippingDetails clientOnly = PermissionsUpdateShippingDetails._('client_only');

static const PermissionsUpdateShippingDetails serverOnly = PermissionsUpdateShippingDetails._('server_only');

static const List<PermissionsUpdateShippingDetails> values = [clientOnly, serverOnly];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'client_only' => 'clientOnly',
  'server_only' => 'serverOnly',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is PermissionsUpdateShippingDetails && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'PermissionsUpdateShippingDetails($value)';

 }
/// This property is used to set up permissions for various actions (e.g., update) on the CheckoutSession object. Can only be set when creating `embedded` or `custom` sessions.
/// 
/// For specific permissions, please refer to their dedicated subsections, such as `permissions.update_shipping_details`.
@immutable final class PostCheckoutSessionsRequestPermissions {const PostCheckoutSessionsRequestPermissions({this.updateShippingDetails});

factory PostCheckoutSessionsRequestPermissions.fromJson(Map<String, dynamic> json) { return PostCheckoutSessionsRequestPermissions(
  updateShippingDetails: json['update_shipping_details'] != null ? PermissionsUpdateShippingDetails.fromJson(json['update_shipping_details'] as String) : null,
); }

final PermissionsUpdateShippingDetails? updateShippingDetails;

Map<String, dynamic> toJson() { return {
  if (updateShippingDetails != null) 'update_shipping_details': updateShippingDetails?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'update_shipping_details'}.contains(key)); } 
PostCheckoutSessionsRequestPermissions copyWith({PermissionsUpdateShippingDetails? Function()? updateShippingDetails}) { return PostCheckoutSessionsRequestPermissions(
  updateShippingDetails: updateShippingDetails != null ? updateShippingDetails() : this.updateShippingDetails,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PostCheckoutSessionsRequestPermissions &&
          updateShippingDetails == other.updateShippingDetails;

@override int get hashCode => updateShippingDetails.hashCode;

@override String toString() => 'PostCheckoutSessionsRequestPermissions(updateShippingDetails: $updateShippingDetails)';

 }
