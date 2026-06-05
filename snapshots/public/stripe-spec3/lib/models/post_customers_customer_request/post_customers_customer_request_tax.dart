// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostCustomersCustomerRequest (inline: Tax)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/get_payment_method_configurations_application/get_payment_method_configurations_application_variant2.dart';import 'package:pub_stripe_spec3/models/post_customers_customer_request/ip_address.dart';sealed class PostCustomersCustomerRequestTaxValidateLocation {const PostCustomersCustomerRequestTaxValidateLocation();

factory PostCustomersCustomerRequestTaxValidateLocation.fromJson(String json) { return switch (json) {
  'auto' => auto,
  'deferred' => $deferred,
  'immediately' => immediately,
  _ => PostCustomersCustomerRequestTaxValidateLocation$Unknown(json),
}; }

static const PostCustomersCustomerRequestTaxValidateLocation auto = PostCustomersCustomerRequestTaxValidateLocation$auto._();

static const PostCustomersCustomerRequestTaxValidateLocation $deferred = PostCustomersCustomerRequestTaxValidateLocation$$deferred._();

static const PostCustomersCustomerRequestTaxValidateLocation immediately = PostCustomersCustomerRequestTaxValidateLocation$immediately._();

static const List<PostCustomersCustomerRequestTaxValidateLocation> values = [auto, $deferred, immediately];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'auto' => 'auto',
  'deferred' => r'$deferred',
  'immediately' => 'immediately',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is PostCustomersCustomerRequestTaxValidateLocation$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() auto, required W Function() $deferred, required W Function() immediately, required W Function(String value) $unknown, }) { return switch (this) {
      PostCustomersCustomerRequestTaxValidateLocation$auto() => auto(),
      PostCustomersCustomerRequestTaxValidateLocation$$deferred() => $deferred(),
      PostCustomersCustomerRequestTaxValidateLocation$immediately() => immediately(),
      PostCustomersCustomerRequestTaxValidateLocation$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? auto, W Function()? $deferred, W Function()? immediately, W Function(String value)? $unknown, }) { return switch (this) {
      PostCustomersCustomerRequestTaxValidateLocation$auto() => auto != null ? auto() : orElse(value),
      PostCustomersCustomerRequestTaxValidateLocation$$deferred() => $deferred != null ? $deferred() : orElse(value),
      PostCustomersCustomerRequestTaxValidateLocation$immediately() => immediately != null ? immediately() : orElse(value),
      PostCustomersCustomerRequestTaxValidateLocation$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'PostCustomersCustomerRequestTaxValidateLocation($value)';

 }
@immutable final class PostCustomersCustomerRequestTaxValidateLocation$auto extends PostCustomersCustomerRequestTaxValidateLocation {const PostCustomersCustomerRequestTaxValidateLocation$auto._();

@override String get value => 'auto';

@override bool operator ==(Object other) => identical(this, other) || other is PostCustomersCustomerRequestTaxValidateLocation$auto;

@override int get hashCode => 'auto'.hashCode;

 }
@immutable final class PostCustomersCustomerRequestTaxValidateLocation$$deferred extends PostCustomersCustomerRequestTaxValidateLocation {const PostCustomersCustomerRequestTaxValidateLocation$$deferred._();

@override String get value => 'deferred';

@override bool operator ==(Object other) => identical(this, other) || other is PostCustomersCustomerRequestTaxValidateLocation$$deferred;

@override int get hashCode => 'deferred'.hashCode;

 }
@immutable final class PostCustomersCustomerRequestTaxValidateLocation$immediately extends PostCustomersCustomerRequestTaxValidateLocation {const PostCustomersCustomerRequestTaxValidateLocation$immediately._();

@override String get value => 'immediately';

@override bool operator ==(Object other) => identical(this, other) || other is PostCustomersCustomerRequestTaxValidateLocation$immediately;

@override int get hashCode => 'immediately'.hashCode;

 }
@immutable final class PostCustomersCustomerRequestTaxValidateLocation$Unknown extends PostCustomersCustomerRequestTaxValidateLocation {const PostCustomersCustomerRequestTaxValidateLocation$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is PostCustomersCustomerRequestTaxValidateLocation$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Tax details about the customer.
@immutable final class PostCustomersCustomerRequestTax {const PostCustomersCustomerRequestTax({this.ipAddress, this.validateLocation, });

factory PostCustomersCustomerRequestTax.fromJson(Map<String, dynamic> json) { return PostCustomersCustomerRequestTax(
  ipAddress: json['ip_address'] != null ? OneOf2.parse(json['ip_address'], fromA: (v) => v as String, fromB: (v) => GetPaymentMethodConfigurationsApplicationVariant2.fromJson(v as String),) : null,
  validateLocation: json['validate_location'] != null ? PostCustomersCustomerRequestTaxValidateLocation.fromJson(json['validate_location'] as String) : null,
); }

final IpAddress? ipAddress;

final PostCustomersCustomerRequestTaxValidateLocation? validateLocation;

Map<String, dynamic> toJson() { return {
  if (ipAddress != null) 'ip_address': ipAddress?.toJson(),
  if (validateLocation != null) 'validate_location': validateLocation?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'ip_address', 'validate_location'}.contains(key)); } 
PostCustomersCustomerRequestTax copyWith({IpAddress? Function()? ipAddress, PostCustomersCustomerRequestTaxValidateLocation? Function()? validateLocation, }) { return PostCustomersCustomerRequestTax(
  ipAddress: ipAddress != null ? ipAddress() : this.ipAddress,
  validateLocation: validateLocation != null ? validateLocation() : this.validateLocation,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PostCustomersCustomerRequestTax &&
          ipAddress == other.ipAddress &&
          validateLocation == other.validateLocation;

@override int get hashCode => Object.hash(ipAddress, validateLocation);

@override String toString() => 'PostCustomersCustomerRequestTax(ipAddress: $ipAddress, validateLocation: $validateLocation)';

 }
