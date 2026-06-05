// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostCheckoutSessionsRequest (inline: Permissions)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class PermissionsUpdateShippingDetails {const PermissionsUpdateShippingDetails();

factory PermissionsUpdateShippingDetails.fromJson(String json) { return switch (json) {
  'client_only' => clientOnly,
  'server_only' => serverOnly,
  _ => PermissionsUpdateShippingDetails$Unknown(json),
}; }

static const PermissionsUpdateShippingDetails clientOnly = PermissionsUpdateShippingDetails$clientOnly._();

static const PermissionsUpdateShippingDetails serverOnly = PermissionsUpdateShippingDetails$serverOnly._();

static const List<PermissionsUpdateShippingDetails> values = [clientOnly, serverOnly];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'client_only' => 'clientOnly',
  'server_only' => 'serverOnly',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is PermissionsUpdateShippingDetails$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() clientOnly, required W Function() serverOnly, required W Function(String value) $unknown, }) { return switch (this) {
      PermissionsUpdateShippingDetails$clientOnly() => clientOnly(),
      PermissionsUpdateShippingDetails$serverOnly() => serverOnly(),
      PermissionsUpdateShippingDetails$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? clientOnly, W Function()? serverOnly, W Function(String value)? $unknown, }) { return switch (this) {
      PermissionsUpdateShippingDetails$clientOnly() => clientOnly != null ? clientOnly() : orElse(value),
      PermissionsUpdateShippingDetails$serverOnly() => serverOnly != null ? serverOnly() : orElse(value),
      PermissionsUpdateShippingDetails$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'PermissionsUpdateShippingDetails($value)';

 }
@immutable final class PermissionsUpdateShippingDetails$clientOnly extends PermissionsUpdateShippingDetails {const PermissionsUpdateShippingDetails$clientOnly._();

@override String get value => 'client_only';

@override bool operator ==(Object other) => identical(this, other) || other is PermissionsUpdateShippingDetails$clientOnly;

@override int get hashCode => 'client_only'.hashCode;

 }
@immutable final class PermissionsUpdateShippingDetails$serverOnly extends PermissionsUpdateShippingDetails {const PermissionsUpdateShippingDetails$serverOnly._();

@override String get value => 'server_only';

@override bool operator ==(Object other) => identical(this, other) || other is PermissionsUpdateShippingDetails$serverOnly;

@override int get hashCode => 'server_only'.hashCode;

 }
@immutable final class PermissionsUpdateShippingDetails$Unknown extends PermissionsUpdateShippingDetails {const PermissionsUpdateShippingDetails$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is PermissionsUpdateShippingDetails$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

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
