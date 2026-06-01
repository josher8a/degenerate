// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/customer_shipping/customer_shipping_address.dart';/// Shipping information for this payment.
@immutable final class PostPaymentRecordsIdReportPaymentAttemptRequestShippingDetails {const PostPaymentRecordsIdReportPaymentAttemptRequestShippingDetails({this.address, this.name, this.phone, });

factory PostPaymentRecordsIdReportPaymentAttemptRequestShippingDetails.fromJson(Map<String, dynamic> json) { return PostPaymentRecordsIdReportPaymentAttemptRequestShippingDetails(
  address: json['address'] != null ? customer_shippingAddress.fromJson(json['address'] as Map<String, dynamic>) : null,
  name: json['name'] as String?,
  phone: json['phone'] as String?,
); }

final customer_shippingAddress? address;

final String? name;

final String? phone;

Map<String, dynamic> toJson() { return {
  if (address != null) 'address': address?.toJson(),
  'name': ?name,
  'phone': ?phone,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'address', 'name', 'phone'}.contains(key)); } 
PostPaymentRecordsIdReportPaymentAttemptRequestShippingDetails copyWith({customer_shippingAddress Function()? address, String Function()? name, String Function()? phone, }) { return PostPaymentRecordsIdReportPaymentAttemptRequestShippingDetails(
  address: address != null ? address() : this.address,
  name: name != null ? name() : this.name,
  phone: phone != null ? phone() : this.phone,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is PostPaymentRecordsIdReportPaymentAttemptRequestShippingDetails &&
          address == other.address &&
          name == other.name &&
          phone == other.phone; } 
@override int get hashCode { return Object.hash(address, name, phone); } 
@override String toString() { return 'PostPaymentRecordsIdReportPaymentAttemptRequestShippingDetails(address: $address, name: $name, phone: $phone)'; } 
 }
