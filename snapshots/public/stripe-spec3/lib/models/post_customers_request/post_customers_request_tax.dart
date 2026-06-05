// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostCustomersRequest (inline: Tax)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/get_payment_method_configurations_application/get_payment_method_configurations_application_variant2.dart';import 'package:pub_stripe_spec3/models/post_customers_customer_request/ip_address.dart';sealed class PostCustomersRequestTaxValidateLocation {const PostCustomersRequestTaxValidateLocation();

factory PostCustomersRequestTaxValidateLocation.fromJson(String json) { return switch (json) {
  'deferred' => $deferred,
  'immediately' => immediately,
  _ => PostCustomersRequestTaxValidateLocation$Unknown(json),
}; }

static const PostCustomersRequestTaxValidateLocation $deferred = PostCustomersRequestTaxValidateLocation$$deferred._();

static const PostCustomersRequestTaxValidateLocation immediately = PostCustomersRequestTaxValidateLocation$immediately._();

static const List<PostCustomersRequestTaxValidateLocation> values = [$deferred, immediately];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'deferred' => r'$deferred',
  'immediately' => 'immediately',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is PostCustomersRequestTaxValidateLocation$Unknown; } 
@override String toString() => 'PostCustomersRequestTaxValidateLocation($value)';

 }
@immutable final class PostCustomersRequestTaxValidateLocation$$deferred extends PostCustomersRequestTaxValidateLocation {const PostCustomersRequestTaxValidateLocation$$deferred._();

@override String get value => 'deferred';

@override bool operator ==(Object other) => identical(this, other) || other is PostCustomersRequestTaxValidateLocation$$deferred;

@override int get hashCode => 'deferred'.hashCode;

 }
@immutable final class PostCustomersRequestTaxValidateLocation$immediately extends PostCustomersRequestTaxValidateLocation {const PostCustomersRequestTaxValidateLocation$immediately._();

@override String get value => 'immediately';

@override bool operator ==(Object other) => identical(this, other) || other is PostCustomersRequestTaxValidateLocation$immediately;

@override int get hashCode => 'immediately'.hashCode;

 }
@immutable final class PostCustomersRequestTaxValidateLocation$Unknown extends PostCustomersRequestTaxValidateLocation {const PostCustomersRequestTaxValidateLocation$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is PostCustomersRequestTaxValidateLocation$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Tax details about the customer.
@immutable final class PostCustomersRequestTax {const PostCustomersRequestTax({this.ipAddress, this.validateLocation, });

factory PostCustomersRequestTax.fromJson(Map<String, dynamic> json) { return PostCustomersRequestTax(
  ipAddress: json['ip_address'] != null ? OneOf2.parse(json['ip_address'], fromA: (v) => v as String, fromB: (v) => GetPaymentMethodConfigurationsApplicationVariant2.fromJson(v as String),) : null,
  validateLocation: json['validate_location'] != null ? PostCustomersRequestTaxValidateLocation.fromJson(json['validate_location'] as String) : null,
); }

final IpAddress? ipAddress;

final PostCustomersRequestTaxValidateLocation? validateLocation;

Map<String, dynamic> toJson() { return {
  if (ipAddress != null) 'ip_address': ipAddress?.toJson(),
  if (validateLocation != null) 'validate_location': validateLocation?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'ip_address', 'validate_location'}.contains(key)); } 
PostCustomersRequestTax copyWith({IpAddress? Function()? ipAddress, PostCustomersRequestTaxValidateLocation? Function()? validateLocation, }) { return PostCustomersRequestTax(
  ipAddress: ipAddress != null ? ipAddress() : this.ipAddress,
  validateLocation: validateLocation != null ? validateLocation() : this.validateLocation,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PostCustomersRequestTax &&
          ipAddress == other.ipAddress &&
          validateLocation == other.validateLocation;

@override int get hashCode => Object.hash(ipAddress, validateLocation);

@override String toString() => 'PostCustomersRequestTax(ipAddress: $ipAddress, validateLocation: $validateLocation)';

 }
